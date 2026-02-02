.class public final Lul9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldea/c;
.implements LX/0Cng;


# instance fields
.field public final LL:LX/0qKc;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

.field public LLILLIZIL:LX/0qKk;

.field public final LLILLJJLI:LRegionCandHelper;

.field public LLILLL:J

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0qJi;

.field public LLJ:Z

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Lkotlin/jvm/internal/AwS568S0100000_25;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0qKc;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul9/c;->LL:LX/0qKc;

    iput-object p2, p0, Lul9/c;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    iput-object p3, p0, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    new-instance v2, LRegionCandHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LRegionCandHelper;-><init>(Landroid/content/Context;LX/0x9L;)V

    iput-object v2, p0, Lul9/c;->LLILLJJLI:LRegionCandHelper;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lul9/c;->LLILLL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lul9/c;->LLILZLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x743

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lul9/c;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lul9/c;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x108

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lul9/c;I)V

    iput-object v1, p0, Lul9/c;->LLJIJIL:Lkotlin/jvm/internal/AwS568S0100000_25;

    return-void
.end method


# virtual methods
.method public final F()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    return-object v0
.end method

.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lul9/c;->LLIZLLLIL:LX/0qJi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method public final LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;",
            ")V"
        }
    .end annotation

    const-string v3, ""

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lul9/c;->LLJ:Z

    iget-object v0, p0, Lul9/c;->LLIZLLLIL:LX/0qJi;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lul9/c;->LLILLIZIL:LX/0qKk;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v1

    iget-object v0, p0, Lul9/c;->LLILLIZIL:LX/0qKk;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-virtual {p0}, Lul9/c;->LIZJ()V

    return-void

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lul9/c;->LLJ:Z

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lul9/c;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJILJ:Z

    :cond_3
    iget-object v0, p0, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    if-eqz p2, :cond_4

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    :cond_4
    iget-object v1, p0, Lul9/c;->LLIZLLLIL:LX/0qJi;

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->name:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lul9/c;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getAddressInvalidMessageFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lul9/c;->LLIZLLLIL:LX/0qJi;

    if-eqz v0, :cond_6

    iput-object v3, v0, LX/0qJi;->LJIIIZ:Ljava/lang/String;

    iput-object v2, v0, LX/0qJi;->LJIIJ:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p0, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, LX/0DMp;->LJ(LX/0x9L;)V

    invoke-virtual {p0}, Lul9/c;->LIZJ()V

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v2, p0, Lul9/c;->LLIZLLLIL:LX/0qJi;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x1

    invoke-static {v1, v0, v5, v4}, LX/0qJN;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0qJU;Z)V

    iget-object v0, p0, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    iget-object v2, p0, Lul9/c;->LLIZLLLIL:LX/0qJi;

    iget-wide v0, p0, Lul9/c;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4, v5}, LX/0qJJ;->LJI(LX/0qJi;Ljava/lang/Long;ZLjava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v5

    if-nez v2, :cond_0

    move-object v0, v5

    goto :goto_0
.end method

.method public final d3()Z
    .locals 5

    iget-object v2, p0, Lul9/c;->LLIZLLLIL:LX/0qJi;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0qJi;->LJII:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-boolean v0, v2, LX/0qJi;->LJFF:Z

    if-nez v0, :cond_1

    return v4

    :cond_1
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0qJi;->LIZJ:LX/0qIl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qIl;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsHbqVmM6R4QuW/NeRNOnO+/DB40Gj6sIHmh6/aRbNGiaoeVc="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "RegionSearchInputHelper"

    return-object v0
.end method
