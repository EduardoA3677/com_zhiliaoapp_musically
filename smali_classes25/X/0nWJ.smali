.class public final LX/0nWJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;)V
    .locals 0

    iput-object p1, p0, LX/0nWJ;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iget-object v4, p0, LX/0nWJ;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;->nn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS103S0201000_24;

    iget-object v1, p0, LX/0nWJ;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v1, v5, v0}, Lkotlin/jvm/internal/AwS103S0201000_24;-><init>(ILcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;LX/01ej;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/01ej;->element:Z

    return v0
.end method
