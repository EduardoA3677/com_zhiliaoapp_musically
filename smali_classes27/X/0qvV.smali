.class public final LX/0qvV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final LL:LX/0qvV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qvV;

    invoke-direct {v0}, LX/0qvV;-><init>()V

    sput-object v0, LX/0qvV;->LL:LX/0qvV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    sget-object v1, LX/0rbG;->LIZIZ:LX/0rbG;

    sget-object v0, LX/0R67;->TOP_LIVE:LX/0R67;

    invoke-virtual {v1, v0}, LX/0rbG;->LIZ(LX/0R67;)V

    sget-object v5, LX/0qvN;->LJJ:LX/0qvS;

    sget-object v4, LX/0qvW;->LL:LX/0qvW;

    sget-object v0, LX/0qvN;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->getCacheInterval()J

    move-result-wide v2

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0qvN;->LJIJI:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;->LJFF()V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
