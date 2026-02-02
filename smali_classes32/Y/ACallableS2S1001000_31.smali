.class public LY/ACallableS2S1001000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i1:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, LY/ACallableS2S1001000_31;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ACallableS2S1001000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LY/ACallableS2S1001000_31;->i1:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    iput p3, p0, LY/ACallableS2S1001000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS2S1001000_31;->s0:Ljava/lang/String;

    iput p2, v0, LY/ACallableS2S1001000_31;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS2S1001000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PushSettingChangePresenter@45.<init>$1$sendRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS2S1001000_31;->s0:Ljava/lang/String;

    iget v0, p0, LY/ACallableS2S1001000_31;->i1:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LJIIL(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS2S1001000_31;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LY/ACallableS2S1001000_31;->s0:Ljava/lang/String;

    iget v6, p0, LY/ACallableS2S1001000_31;->i1:I

    const-string p0, "UserQRCodeImageCacheHelper@72a8.saveImageToCache$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getImageAbsolutePath may cause ANR,use getImageAbsolutePathAsync or you should call it in Non-UI Thread"

    invoke-static {v0}, LX/0mUF;->LJIIL(Ljava/lang/String;)V

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/0mUF;->LJIILLIIL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/150Q;

    iget-object v4, v0, LX/150Q;->LIZ:Ljava/io/File;

    if-eqz v4, :cond_3

    new-instance v0, LX/11PL;

    invoke-direct {v0, v2}, LX/11PL;-><init>(Landroid/content/Context;)V

    sget-object v3, LX/11PL;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3, v2}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0Sch;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0YFZ;->LJFF(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0Gc2;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Sch;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS2S1001000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS2S1001000_31;->call$1(LY/ACallableS2S1001000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS2S1001000_31;->call$0(LY/ACallableS2S1001000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
