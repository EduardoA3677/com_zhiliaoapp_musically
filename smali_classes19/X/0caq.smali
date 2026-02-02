.class public final LX/0caq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subgoal/SubGoalCardWidget;

.field public final synthetic LIZIZ:LX/0qns;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subgoal/SubGoalCardWidget;LX/0qns;)V
    .locals 0

    iput-object p1, p0, LX/0caq;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subgoal/SubGoalCardWidget;

    iput-object p2, p0, LX/0caq;->LIZIZ:LX/0qns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v1, p0, LX/0caq;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subgoal/SubGoalCardWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->S0(Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v2, p0, LX/0caq;->LIZIZ:LX/0qns;

    const-string v1, "click_type"

    const-string v0, "cancel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
