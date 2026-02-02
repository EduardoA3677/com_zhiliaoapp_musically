.class public final LX/0hCu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hDc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0hDY;)LX/0hCv;
    .locals 1

    new-instance v0, LX/0hCv;

    invoke-direct {v0, p2}, LX/0hCv;-><init>(LX/0hDY;)V

    invoke-static {p1, v0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "key_need_hide_pop_window"

    sget-object v0, LX/0Mjo;->LIZ:LX/0Mjn;

    invoke-virtual {v0, v1}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/0GBP;

    if-eqz v0, :cond_0

    check-cast p1, LX/0GBP;

    invoke-static {p1}, LX/0GJD;->LIZJ(LX/0GBP;)V

    :cond_0
    return-void
.end method
