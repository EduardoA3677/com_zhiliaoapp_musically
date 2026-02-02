.class public LX/0VxX;
.super LX/0zkj;
.source "SourceFile"


# instance fields
.field public customExtension:LX/0zkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zkv<",
            "LX/0zki;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "LX/0zki;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VxX;->customExtension:LX/0zkv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "LX/0zki;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0VxX;->getCustomExtension()LX/0zkv;

    move-result-object v0

    return-object v0
.end method

.method public final setCustomExtension(LX/0zkv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zkv<",
            "LX/0zki;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VxX;->customExtension:LX/0zkv;

    return-void
.end method
