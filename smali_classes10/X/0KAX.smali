.class public final LX/0KAX;
.super LX/0K90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0KAW;",
        "LX/0KAV;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KAW;


# direct methods
.method public constructor <init>(LX/0KAW;)V
    .locals 1

    invoke-direct {p0}, LX/0K90;-><init>()V

    iput-object p1, p0, LX/0KAX;->LL:LX/0KAW;

    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0KAV;

    invoke-direct {v0}, LX/0KAV;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0KAX;->LL:LX/0KAW;

    return-object v0
.end method
