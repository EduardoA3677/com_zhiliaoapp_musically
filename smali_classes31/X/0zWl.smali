.class public final LX/0zWl;
.super LX/0wA0;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0wA0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zWl;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final provideParamList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "enableDownloadAutoRetry"

    const-string v2, "isLazy"

    const-string v1, "channel"

    const-string v0, "accessKey"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
