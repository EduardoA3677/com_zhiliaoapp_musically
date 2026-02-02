.class public final LX/0bEv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;)V
    .locals 0

    iput-object p1, p0, LX/0bEv;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0bEv;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0bEv;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v1
.end method
