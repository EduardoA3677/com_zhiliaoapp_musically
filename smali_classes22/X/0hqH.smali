.class public final LX/0hqH;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0hqH;->LL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0hqH;->LL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    const-string v1, "fresh_click_show_error"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->kQ(Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
