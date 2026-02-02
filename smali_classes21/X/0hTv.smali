.class public final LX/0hTv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;)V
    .locals 0

    iput-object p1, p0, LX/0hTv;->LL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0hTv;->LL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->UN(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
