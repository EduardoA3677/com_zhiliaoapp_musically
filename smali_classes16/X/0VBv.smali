.class public final LX/0VBv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Landroid/media/AudioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0VBv;

    new-instance v0, LX/0VBx;

    invoke-direct {v0}, LX/0VBx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VBv;->LIZ:LX/05ta;

    new-instance v0, LX/0VBw;

    invoke-direct {v0}, LX/0VBw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VBv;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    :goto_0
    sput-object v1, LX/0VBv;->LIZJ:Landroid/media/AudioManager;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ()F
    .locals 3

    :try_start_0
    sget-object v1, LX/0VBv;->LIZJ:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    sget-object v2, LX/0VBv;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_1
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    const v0, 0x3a83126f    # 0.001f

    mul-float/2addr v1, v0

    return v1
.end method

.method public static final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0VBv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
