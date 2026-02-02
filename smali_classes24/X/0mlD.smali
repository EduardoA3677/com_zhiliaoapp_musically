.class public abstract LX/0mlD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mlB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0mlB;


# direct methods
.method public constructor <init>(LX/0mlB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0mlD;->LL:LX/0mlB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v4, v5, :cond_4

    if-nez v3, :cond_3

    move v0, v4

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-nez v3, :cond_1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/0mlD;->LL:LX/0mlB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0mgD;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mgq;->LJII(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0mgD;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0mgD;->LJIIIZ()V

    :cond_5
    iget-object v1, p0, LX/0mlD;->LL:LX/0mlB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0mla;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mgq;->LJII(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0mla;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0mla;->LJIIIZ()V

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getHintColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getTextHint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    iget-object v1, v0, LX/0mlB;->LJFF:LX/0mm1;

    const v0, 0x800013

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_7
    iget-object v1, p0, LX/0mlD;->LL:LX/0mlB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0mla;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mgq;->LJII(LX/0mSo;)LX/0mUD;

    move-result-object v1

    check-cast v1, LX/0mla;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    invoke-virtual {v1}, LX/0mla;->LJIIIIZZ()V

    :cond_8
    iget-object v1, p0, LX/0mlD;->LL:LX/0mlB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0ml6;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mgq;->LJII(LX/0mSo;)LX/0mUD;

    move-result-object v1

    check-cast v1, LX/0ml6;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LJFF:LX/0mm1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0ml6;->LJIIJ(ILandroid/text/Editable;)V

    :cond_9
    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    invoke-virtual {v0}, LX/0mlB;->LJIILL()LX/0mkv;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LJFF:LX/0mm1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0mkv;->LJIIJ(ILandroid/text/Editable;)V

    :cond_a
    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    iget-object v4, v0, LX/0mlB;->LJFF:LX/0mm1;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGBXO+rPzzfHDhAfLGdpl2zIAUAG2oQVhOMrEv10LUP+HGg="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0zgi;->o(LX/0mm1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ml9;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-interface {v1, v0}, LX/0mfb;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_b
    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    invoke-virtual {v0}, LX/0mlB;->LJIJ()V

    iget-object v1, p0, LX/0mlD;->LL:LX/0mlB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0ml6;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mgq;->LJII(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0ml6;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0ml6;->LJIIIZ()Z

    move-result v0

    if-ne v0, v2, :cond_f

    :goto_6
    iget-object v0, v1, LX/0mlB;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mki;

    iget-object v0, v0, LX/0mki;->LJJIIJ:LX/0mkh;

    iget-boolean v0, v0, LX/0mkh;->LJ:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/0mlB;->LJIILL()LX/0mkv;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0mkv;->LJIIIZ()Z

    move-result v0

    if-ne v0, v2, :cond_11

    :cond_c
    sget-object v4, LX/0mg0;->GONE:LX/0mg0;

    :goto_7
    iget-object v1, p0, LX/0mlD;->LL:LX/0mlB;

    iget-object v0, v1, LX/0mlB;->LIZJ:LX/0mkb;

    iget-object v3, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    iget-object v0, v3, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mg4;

    iget-object v0, v0, LX/0mg4;->LIZ:LX/0mg0;

    if-ne v4, v0, :cond_16

    sget-object v0, LX/0mg0;->VISIBLE:LX/0mg0;

    if-ne v4, v0, :cond_e

    const-class v0, LX/0mlQ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mgq;->LJII(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0mlQ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0mlQ;->LJIIL()V

    :cond_d
    return-void

    :cond_e
    const-class v0, LX/0mlQ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mgq;->LJII(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0mlQ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0mlQ;->LJIIIZ()V

    return-void

    :cond_f
    invoke-virtual {v1}, LX/0mlB;->LJIILL()LX/0mkv;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0mkv;->LJIIIZ()Z

    move-result v0

    if-ne v0, v2, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, v1, LX/0mlB;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mki;

    iget-object v0, v0, LX/0mki;->LJJIIJ:LX/0mkh;

    iget-boolean v0, v0, LX/0mkh;->LJ:Z

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    sget-object v4, LX/0mg0;->VISIBLE:LX/0mg0;

    goto :goto_7

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v1, p0, LX/0mlD;->LL:LX/0mlB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0mgD;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mgq;->LJII(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0mgD;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0mgD;->LJIILIIL()V

    invoke-virtual {v0}, LX/0mgD;->LJIIJ()V

    :cond_15
    iget-object v1, p0, LX/0mlD;->LL:LX/0mlB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0mla;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mgq;->LJII(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0mla;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0mla;->LJIIIZ()V

    goto/16 :goto_3

    :cond_16
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x313

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mg0;I)V

    invoke-virtual {v3, v1, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LX/0mlD;->LL:LX/0mlB;

    iget-object v1, v2, LX/0mlB;->LJIIL:LX/0Sb8;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/0Sb8;->LIZJ:Z

    :cond_0
    const-class v0, LX/0ml6;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mgq;->LJII(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0ml6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ml6;->LJIIJJI()V

    :cond_1
    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    invoke-virtual {v0}, LX/0mlB;->LJIILL()LX/0mkv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0mkv;->LJIIJJI()V

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    if-lez p4, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, p4

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v0, v1, :cond_4

    iget-object v1, p0, LX/0mlD;->LL:LX/0mlB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0mlh;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mgq;->LJII(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0mlh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0mlh;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v2, :cond_6

    :goto_0
    const-string v1, "caption_mode_click_button"

    :goto_1
    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ml9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0mfb;->LJIILIIL(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0mlD;->LL:LX/0mlB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0mlh;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mgq;->LJII(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0mlh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0mlh;->LJIIIZ()V

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0mlD;->LL:LX/0mlB;

    iget-object v1, v0, LX/0mlB;->LJFF:LX/0mm1;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0mlD;->LL:LX/0mlB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0miX;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mgq;->LJII(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0miX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0miX;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "caption_mode_input"

    goto :goto_1
.end method
