.class public final LX/0vq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0q2Q;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0vq4;

    const-string v0, ""

    sput-object v0, LX/0vq4;->LIZJ:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;->getPreloadSchema()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0vq4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;->getReuseAllowList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0vq4;->LJFF:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 12

    sput-object p0, LX/0vq4;->LIZJ:Ljava/lang/String;

    sget-boolean v0, LX/0vq4;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v6, LX/0vq4;->LIZLLL:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadABSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadABSetting;->isLibTwo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadABSetting;->isLibOne()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v4, 0x1

    sput-boolean v4, LX/0vq4;->LIZ:Z

    sget-object v5, LX/0w9D;->LIZ:LX/0wCT;

    const-string v3, "live_lop_pns_fe_age"

    invoke-static {v3}, LX/0wCT;->LJI(Ljava/lang/String;)LX/0Vz1;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v2, LX/0W7v;

    invoke-direct {v2}, LX/0W7v;-><init>()V

    iput-boolean v4, v2, LX/0W7v;->LJIILIIL:Z

    iput-object v3, v2, LX/0Vz1;->LIZ:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;->getPreloadAllowList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0W7v;->LJIIZILJ:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;->getExpiredTimeInSeconds()I

    move-result v0

    iput v0, v2, LX/0W7v;->LJIILL:I

    iput-boolean v4, v2, LX/0W7v;->LJIJI:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS311S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS311S0000000_9;

    move-result-object v0

    iput-object v0, v2, LX/0W7v;->LJIILLIIL:LX/0mTi;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v0

    iput-object v0, v2, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    :cond_3
    sget-object v2, LX/0w9F;->LIZ:LX/0wCb;

    new-instance v1, LX/0wCc;

    invoke-direct {v1}, LX/0wCc;-><init>()V

    iput-boolean v4, v1, LX/0wCc;->LIZ:Z

    iput-object v3, v1, LX/0wCc;->LJFF:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;->getExpiredTimeInSeconds()I

    move-result v0

    iput v0, v1, LX/0wCc;->LJI:I

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v0

    iput-object v0, v1, LX/0wCc;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0vq4;->LJFF:Ljava/util/List;

    iput-object v0, v1, LX/0wCc;->LJIIL:Ljava/util/List;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    iput-object v0, v1, LX/0wCc;->LJIIJ:LX/0PAm;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0wCb;->LJI(LX/0wCc;Ljava/lang/Boolean;)V

    invoke-static {v3, v6}, LX/0wCT;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v7, "live_lop_pns_fe_age"

    const/4 v8, 0x0

    new-instance v9, LX/0vq5;

    invoke-direct {v9}, LX/0vq5;-><init>()V

    const/4 v10, 0x1

    const/16 p0, 0x20

    move-object v11, v8

    invoke-static/range {v5 .. v12}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    :cond_4
    return-void
.end method
