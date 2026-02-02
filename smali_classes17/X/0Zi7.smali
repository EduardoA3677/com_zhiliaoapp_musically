.class public LX/0Zi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0Zi7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0Zi7;LX/14zc;)Ljava/lang/Object;
    .locals 2

    const-string p0, "AfterLoginUtils@61d4.updateContextRelatedToCurrentUser$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ZYe;->LJ()Lcom/ss/android/ugc/aweme/services/LoginService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->uploadAccountNum(Z)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$1(LX/0Zi7;LX/14zc;)Ljava/lang/Object;
    .locals 0

    const-string p1, "TokenSdkTask@3c17.doRealTask$1L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object p0, LX/0u5M;->LIZIZ:LX/0ZXE;

    if-eqz p0, :cond_0

    invoke-static {}, LX/0ZXE;->LIZLLL()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0Zi7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zi7;

    invoke-static {v0, p1}, LX/0Zi7;->then$0(LX/0Zi7;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zi7;

    invoke-static {v0, p1}, LX/0Zi7;->then$1(LX/0Zi7;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
