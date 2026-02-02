.class public final LX/07UX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/07UX;->LIZ:Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;

    iput-object p2, p0, LX/07UX;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;I)V
    .locals 4

    iget-object v0, p0, LX/07UX;->LIZ:Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;->sceneIDEnum:LX/0xNu;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/07UX;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0xNw;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f12560d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f12560c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f12560b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f12560e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
