.class public final LX/0d6K;
.super LX/01Nl;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, LX/01Nl;-><init>()V

    iput-object p1, p0, LX/0d6K;->LIZ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0d6K;->LIZ:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
