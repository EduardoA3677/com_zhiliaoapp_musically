.class public final LX/0iyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/profile/IProfileAssemService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final changeTabFragments(LX/14fh;)V
    .locals 2

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0j1e;->LJFF(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    check-cast v0, LX/0iyy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0iyy;->ol()V

    :cond_0
    return-void
.end method

.method public final selectSubscribeProfileInfoServiceUserUpdateEvent(LX/14fh;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14fh;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/03Xv<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, LX/0iyc;->LL:LX/0iyc;

    invoke-static {p1, v1, v0, p2}, LX/0j1e;->LJIIJ(LX/14fh;LX/0mSo;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
