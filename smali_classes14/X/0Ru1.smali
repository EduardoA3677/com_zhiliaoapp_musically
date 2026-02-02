.class public final LX/0Ru1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Ru1;->LL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0Ru1;->LL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7S+2DnkbzffxjyqvOq01IYdy3U3sot4Nq0BUPT9XZNE/sSZ7pF27HePL3ouwTvs="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/0Ru1;->LL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->VN(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Ru1;->LL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->NN(Z)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
