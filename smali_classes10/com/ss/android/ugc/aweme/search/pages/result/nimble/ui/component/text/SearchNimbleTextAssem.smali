.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/text/SearchNimbleTextAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final An()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0Kai;

    invoke-interface {v0}, LX/0Kai;->LLIL()LX/0KUh;

    move-result-object v0

    invoke-interface {v0}, LX/0KUh;->getTexts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->on()I

    move-result v0

    invoke-static {v0, v1}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v2, LX/0Kai;

    invoke-interface {v2}, LX/0Kai;->LLIL()LX/0KUh;

    move-result-object v0

    invoke-interface {v0}, LX/0KUh;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e6a

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Kai;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->wn(LX/0Kai;)V

    return-void
.end method

.method public final kn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic nn()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/text/SearchNimbleTextAssem;->An()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wn(LX/0Kai;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->wn(LX/0Kai;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/text/SearchNimbleTextAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/text/SearchNimbleTextAssem;->An()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b83d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->ln()Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->textColor:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0CgM;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->lineLimit:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->fontClassName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->fontWeightName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0CgM;->LJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/text/SearchNimbleTextAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v2, LX/0KWP;->WORD:LX/0KWP;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/text/SearchNimbleTextAssem;I)V

    const/16 v0, 0x8

    invoke-static {p0, p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->yn(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;Landroid/view/View;LX/0KWP;Lkotlin/jvm/internal/AwS485S0100000_9;I)V

    return-void

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method
