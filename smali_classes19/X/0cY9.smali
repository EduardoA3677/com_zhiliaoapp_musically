.class public final LX/0cY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0cY9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cY9;

    invoke-direct {v0}, LX/0cY9;-><init>()V

    sput-object v0, LX/0cY9;->LL:LX/0cY9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZ:LX/0cYA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cYA;->LIZLLL()V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZ:LX/0cYA;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    sget-object v1, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZJ(Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;LX/0c7h;Ljava/util/Set;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    sget-object v4, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    sget-object v5, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZLL:LX/0cY7;

    sget-object v6, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    const/4 v7, 0x0

    const/16 v9, 0x70

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    return-void
.end method
