.class public Lcom/bytedance/android/livesdk/impl/revenue/crm/CRMGoalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/api/revenue/crm/ICRMGoalService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Te1()Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;-><init>()V

    return-object v0
.end method
