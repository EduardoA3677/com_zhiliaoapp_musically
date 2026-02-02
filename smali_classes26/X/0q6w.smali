.class public final LX/0q6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0q6w;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0q6w;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/PcsDraggableBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
