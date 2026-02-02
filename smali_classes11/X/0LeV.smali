.class public LX/0LeV;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"

# interfaces
.implements LX/11Ow;


# instance fields
.field public LLJJIJIL:LX/11Ot;

.field public LLJJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/11Ot;

    new-instance v0, LX/0LeW;

    invoke-direct {v0}, LX/0LeW;-><init>()V

    invoke-direct {v1, v0, p0}, LX/11Ot;-><init>(LX/0LeW;LX/11Ow;)V

    iput-object v1, p0, LX/0LeV;->LLJJIJIL:LX/11Ot;

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/setting/model/RestrictInfo;)V
    .locals 3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/setting/model/RestrictInfo;->awemeId:Ljava/lang/String;

    iget-object v0, p0, LX/0LeV;->LLJJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/RestrictInfo;->reviewTime:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/RestrictInfo;->reviewResult:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Review time:%s \nReview AllFriends:%s "

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
