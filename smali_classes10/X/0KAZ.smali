.class public final LX/0KAZ;
.super LX/0K90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0KAl;",
        "LX/0KAY;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KAl;


# direct methods
.method public constructor <init>(LX/0KAl;)V
    .locals 1

    invoke-direct {p0}, LX/0K90;-><init>()V

    iput-object p1, p0, LX/0KAZ;->LL:LX/0KAl;

    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0KAY;

    invoke-direct {v0}, LX/0KAY;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0KAZ;->LL:LX/0KAl;

    return-object v0
.end method
