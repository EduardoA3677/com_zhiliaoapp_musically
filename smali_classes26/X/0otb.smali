.class public abstract LX/0otb;
.super LX/0otY;
.source "SourceFile"


# instance fields
.field public LJII:I

.field public LJIIIIZZ:LX/0ou9;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0otY;-><init>()V

    new-instance v3, LX/0ou9;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v2, v1}, LX/0ou9;-><init>(LX/0ovA;IZI)V

    iput-object v3, p0, LX/0otb;->LJIIIIZZ:LX/0ou9;

    const-string v0, ""

    iput-object v0, p0, LX/0otb;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0otb;->LJIIJ:Ljava/util/List;

    return-void
.end method
