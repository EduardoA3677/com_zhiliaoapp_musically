.class public final LX/0nWP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nXe;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/commentpost/SingleLineCommentPostCheckAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/commentpost/SingleLineCommentPostCheckAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nWP;->LIZ:Lcom/ss/android/ugc/aweme/comment/commentpost/SingleLineCommentPostCheckAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0nWP;->LIZ:Lcom/ss/android/ugc/aweme/comment/commentpost/SingleLineCommentPostCheckAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/commentpost/SingleLineCommentPostCheckAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
