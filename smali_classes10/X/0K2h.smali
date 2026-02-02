.class public final LX/0K2h;
.super LX/0K2j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K2j<",
        "LX/0KRn;",
        "LX/0K2i<",
        "LX/0KRn;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Qij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0K2j;-><init>()V

    instance-of v0, p1, LX/0KRn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0K2i;

    invoke-direct {v0}, LX/0K2i;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
