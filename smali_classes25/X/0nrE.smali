.class public final LX/0nrE;
.super LX/0nrK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0nrK<",
        "LX/0nqr;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

.field public final LIZLLL:LX/0nrP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0nrK;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0nrE;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0nrE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    new-instance v0, LX/0nrP;

    invoke-direct {v0}, LX/0nrP;-><init>()V

    iput-object v0, p0, LX/0nrE;->LIZLLL:LX/0nrP;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 13

    iget-object v0, p0, LX/0nrE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->getIcon()Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    move-result-object v0

    const/16 v3, 0xf

    const/4 v12, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LX/0nrF;->LIZIZ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;LX/0nrK;)LX/0nmu;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/0nrE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->getTitle()Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, LX/0nrF;->LIZJ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;LX/0nrK;)LX/0hrd;

    move-result-object v7

    :goto_1
    iget-object v0, p0, LX/0nrE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->getContent()Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, LX/0nrF;->LIZJ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;LX/0nrK;)LX/0hrd;

    move-result-object v8

    :goto_2
    iget-object v0, p0, LX/0nrE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->getAccessory()Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->getAction()Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0nrE;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nrF;->LJ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0nrE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->getAccessory()Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p0}, LX/0nrF;->LIZ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;LX/0nrK;)LX/0nqh;

    move-result-object v9

    :goto_3
    iget-object v0, p0, LX/0nrE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->getBackground()Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;->getType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0nng;->IMAGE:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;->getLocalImageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0nrK;->LJ(Ljava/lang/String;)I

    move-result v1

    :goto_4
    new-instance v10, LX/0nn7;

    const/4 v0, 0x4

    invoke-direct {v10, v4, v1, v12, v0}, LX/0nn7;-><init>(IILjava/lang/Integer;I)V

    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0nrE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->getButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->getAction()Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0nrE;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nrF;->LJ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, p0}, LX/0nrF;->LIZ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;LX/0nrK;)LX/0nqh;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    const/4 v1, -0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    sget-object v0, LX/0nng;->COLOR:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;->getTintColorRes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0nrK;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    new-instance v10, LX/0nn7;

    invoke-direct {v10, v1, v2, v0, v4}, LX/0nn7;-><init>(IILjava/lang/Integer;I)V

    goto :goto_5

    :cond_4
    move-object v0, v12

    goto :goto_7

    :cond_5
    new-instance v10, LX/0nn7;

    const/4 v0, 0x7

    invoke-direct {v10, v2, v2, v12, v0}, LX/0nn7;-><init>(IILjava/lang/Integer;I)V

    goto :goto_5

    :cond_6
    move-object v10, v12

    goto :goto_5

    :cond_7
    move-object v9, v12

    goto/16 :goto_3

    :cond_8
    new-instance v8, LX/0hrd;

    invoke-direct {v8, v12, v1}, LX/0hrd;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_9
    new-instance v7, LX/0hrd;

    invoke-direct {v7, v12, v1}, LX/0hrd;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_a
    new-instance v6, LX/0nmu;

    invoke-direct {v6, v12, v2, v2, v3}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/0nrE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->getExtraTip()Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;->getIcon()Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, p0}, LX/0nrF;->LIZIZ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;LX/0nrK;)LX/0nmu;

    move-result-object v0

    :goto_8
    new-instance v12, LX/0nqs;

    invoke-direct {v12, v0, v1}, LX/0nqs;-><init>(LX/0nmu;Ljava/lang/String;)V

    :cond_d
    new-instance v5, LX/0nqr;

    invoke-direct/range {v5 .. v12}, LX/0nqr;-><init>(LX/0nmu;LX/0hrd;LX/0hrd;LX/0nqh;LX/0nn7;Ljava/util/List;LX/0nqs;)V

    return-object v5

    :cond_e
    new-instance v0, LX/0nmu;

    invoke-direct {v0, v12, v2, v2, v3}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    goto :goto_8
.end method

.method public final bridge synthetic LIZIZ()LX/0nrQ;
    .locals 1

    iget-object v0, p0, LX/0nrE;->LIZLLL:LX/0nrP;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)I
    .locals 3

    iget-object v2, p0, LX/0nrK;->LIZ:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1

    :sswitch_0
    const-string v0, "BGCreation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060011

    goto :goto_0

    :sswitch_1
    const-string v0, "ConstTextInverse4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06006c

    goto :goto_0

    :sswitch_2
    const-string v0, "ConstTextInverse5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06006d

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x75ba39bc -> :sswitch_0
        0x30348634 -> :sswitch_1
        0x30348635 -> :sswitch_2
    .end sparse-switch
.end method

.method public final LIZLLL(Ljava/lang/String;)I
    .locals 1

    const-string v0, "icon_large_protection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010776

    return v0

    :cond_0
    const-string v0, "icon_chevron_up_double_fill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f01034e

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LJ(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5e322205

    if-eq v1, v0, :cond_1

    const v0, -0x38779506

    if-eq v1, v0, :cond_0

    const v0, -0x2d7fd0ec

    if-ne v1, v0, :cond_2

    const-string v0, "tuc_biz_ic_report_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f041e9c

    return v0

    :cond_0
    const-string v0, "tuc_biz_ic_photosensitive_content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f041e9b

    return v0

    :cond_1
    const-string v0, "tuc_ic_not_suit_content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f041e9e

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
