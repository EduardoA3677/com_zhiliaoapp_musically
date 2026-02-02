.class public final LX/0deW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;)V
    .locals 0

    iput-object p1, p0, LX/0deW;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0dKq;->LIZ()LX/0dKn;

    move-result-object v1

    iget-object v0, p0, LX/0deW;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLILL:LX/0dg0;

    iget-object v0, v0, LX/0dg0;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0dKn;->setRenewReminder(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0deX;

    iget-object v0, p0, LX/0deW;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;

    invoke-direct {v1, v0}, LX/0deX;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    iget-object v0, p0, LX/0deW;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "livesdk_ios_resubscirbe_popup_remind_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method
