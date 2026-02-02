.class public final LX/0bEb;
.super LX/0bEc;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareKeyboardDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareKeyboardDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0bEb;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareKeyboardDialogFragment;

    invoke-direct {p0}, LX/0bEc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0bEc;->LIZ(ILandroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, LX/0bEb;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareKeyboardDialogFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS35S1101000_17;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p3, p1, v0}, Lkotlin/jvm/internal/AwS35S1101000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareKeyboardDialogFragment;Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareKeyboardDialogFragment;->aO(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
