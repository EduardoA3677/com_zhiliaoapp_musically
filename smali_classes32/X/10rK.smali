.class public final LX/10rK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/10rK;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/10rK;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onBackPressed()Z

    return-void
.end method
