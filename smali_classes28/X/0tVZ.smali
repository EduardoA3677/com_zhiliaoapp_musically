.class public final LX/0tVZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;


# direct methods
.method public constructor <init>(ZZLcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;)V
    .locals 0

    iput-boolean p1, p0, LX/0tVZ;->LL:Z

    iput-boolean p2, p0, LX/0tVZ;->LLILIL:Z

    iput-object p3, p0, LX/0tVZ;->LLILL:Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-boolean v0, p0, LX/0tVZ;->LL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0tVZ;->LLILIL:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS83S0100000_27;

    iget-object v1, p0, LX/0tVZ;->LLILL:Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
