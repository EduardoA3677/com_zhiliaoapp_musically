.class public final LX/0nWC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nXt;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;)V
    .locals 0

    iput-object p1, p0, LX/0nWC;->LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0nWC;->LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
