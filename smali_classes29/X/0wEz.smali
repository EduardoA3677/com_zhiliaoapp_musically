.class public final LX/0wEz;
.super LX/0Wpe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0wGq;


# direct methods
.method public constructor <init>(LX/0wGq;)V
    .locals 0

    iput-object p1, p0, LX/0wEz;->LIZ:LX/0wGq;

    invoke-direct {p0}, LX/0Wpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0wEz;->LIZ:LX/0wGq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0wEy;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
