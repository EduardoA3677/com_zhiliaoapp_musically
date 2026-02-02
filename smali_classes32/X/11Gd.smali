.class public final LX/11Gd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;III)V
    .locals 1

    iput-object p1, p0, LX/11Gd;->LL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    iput p2, p0, LX/11Gd;->LLILIL:I

    iput p3, p0, LX/11Gd;->LLILL:I

    iput p4, p0, LX/11Gd;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/08bE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    const/4 v7, 0x0

    const/4 v0, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_0

    iget-object v0, p0, LX/11Gd;->LL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    iget v3, p0, LX/11Gd;->LLILIL:I

    iget v2, p0, LX/11Gd;->LLILL:I

    iget v1, p0, LX/11Gd;->LLILLIZIL:I

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/11Gd;->LL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11Gd;->LL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJI()Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;->LIZJ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJI()Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;->LIZ()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJFF(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ()LX/0g7c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v7}, LX/0g7c;->LIZJ(IIILorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    iget v3, p0, LX/11Gd;->LLILIL:I

    if-ne v3, v4, :cond_0

    iget-object v2, p0, LX/11Gd;->LL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    iget v1, p0, LX/11Gd;->LLILL:I

    iget v0, p0, LX/11Gd;->LLILLIZIL:I

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJFF(III)V

    goto :goto_0

    :cond_5
    iget v3, p0, LX/11Gd;->LLILIL:I

    if-nez v3, :cond_0

    iget-object v2, p0, LX/11Gd;->LL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    iget v1, p0, LX/11Gd;->LLILL:I

    iget v0, p0, LX/11Gd;->LLILLIZIL:I

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJFF(III)V

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/11Gd;->LL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    iget v1, p0, LX/11Gd;->LLILIL:I

    iget v2, p0, LX/11Gd;->LLILL:I

    iget v5, p0, LX/11Gd;->LLILLIZIL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_a

    if-ne v1, v4, :cond_0

    sget-object v1, LX/0g7h;->READY_SWITCH_TO_CELL:LX/0g7h;

    invoke-virtual {v1}, LX/0g7h;->getValue()I

    move-result v0

    if-ne v5, v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v4, v0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZIZ(IZZ)V

    :cond_7
    :goto_2
    sget-object v0, LX/0g7h;->CELL:LX/0g7h;

    invoke-virtual {v0}, LX/0g7h;->getValue()I

    move-result v0

    if-ne v5, v0, :cond_8

    invoke-virtual {v1}, LX/0g7h;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_8

    :goto_3
    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZLLL:Z

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    sget-object v0, LX/0g7h;->READY_SWITCH_TO_WIFI:LX/0g7h;

    invoke-virtual {v0}, LX/0g7h;->getValue()I

    move-result v0

    if-ne v5, v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v4}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZIZ(IZZ)V

    goto :goto_2

    :cond_a
    if-eq v5, v4, :cond_d

    if-ne v5, v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v4}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZIZ(IZZ)V

    :cond_b
    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ()LX/0g7c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v5, v7}, LX/0g7c;->LIZJ(IIILorg/json/JSONObject;)V

    if-ne v5, v6, :cond_c

    if-ne v2, v4, :cond_c

    :goto_5
    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZJ:Z

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZIZ(IZZ)V

    goto :goto_4
.end method
