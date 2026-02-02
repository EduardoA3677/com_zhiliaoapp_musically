.class public final LX/0mfM;
.super LX/0mgr;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0mkb;

.field public final LIZLLL:LX/0mki;

.field public final LJ:Landroid/content/Context;

.field public final LJFF:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0ml9;

.field public final LJII:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIIIIZZ:LX/0mgD;

.field public LJIIIZ:Z

.field public final LJIIJ:LX/0ljl;

.field public LJIIJJI:Z

.field public final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0mkb;LX/0mki;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, p2}, LX/0mgr;-><init>(LX/0mUC;)V

    iput-object p1, p0, LX/0mfM;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0mfM;->LIZJ:LX/0mkb;

    iput-object p3, p0, LX/0mfM;->LIZLLL:LX/0mki;

    iput-object v4, p0, LX/0mfM;->LJ:Landroid/content/Context;

    iget-object v0, p2, LX/0mkb;->LJ:LX/0mt1;

    iput-object v0, p0, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v0, p2, LX/0mkb;->LJFF:LX/0ml9;

    iput-object v0, p0, LX/0mfM;->LJI:LX/0ml9;

    iget-object v0, p2, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, LX/0mfM;->LJII:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, LX/0mgD;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mgq;->LJII(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0mgD;

    iput-object v0, p0, LX/0mfM;->LJIIIIZZ:LX/0mgD;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    iput-object v0, p0, LX/0mfM;->LJIIJ:LX/0ljl;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0mfM;->LJIIJJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x320

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mfM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mfM;->LJIIL:LX/05ta;

    invoke-static {}, LX/0mfM;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0meg;->LIZIZ:LX/0meg;

    const-string v0, "TextEditFontListAbility -> getFontSelectLayout() -> needForceUseTextFontPanel"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v5

    invoke-virtual {v5}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mfM;->LJIILJJIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/0mfM;->LJIIJ()LX/0meQ;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/0mfM;->LJIILJJIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meQ;->LJ(Ljava/util/List;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0mfD;

    invoke-direct {v0, p0}, LX/0mfD;-><init>(LX/0mfM;)V

    iput-object v0, v5, LX/0meJ;->LJIIIIZZ:LX/0meO;

    :cond_0
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0meJ;->LJJIL(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0mfM;->LJIIJ()LX/0meQ;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0mfM;->LJIIJ()LX/0meQ;

    move-result-object v1

    new-instance v0, LX/0mfC;

    invoke-direct {v0, p0}, LX/0mfC;-><init>(LX/0mfM;)V

    invoke-virtual {v1, v0}, LX/0meQ;->setClickFontStyleListener(LX/0meT;)V

    invoke-virtual {p0}, LX/0mfM;->LJIIJ()LX/0meQ;

    move-result-object v1

    new-instance v0, LX/0mfO;

    invoke-direct {v0, p0}, LX/0mfO;-><init>(LX/0mfM;)V

    invoke-virtual {v1, v0}, LX/0meQ;->setOnFontShowListener(LX/0meU;)V

    invoke-virtual {p0}, LX/0mfM;->LJIILL()V

    invoke-virtual {p0}, LX/0mfM;->LJIIJJI()V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v2

    new-instance v1, LX/0Fs0;

    invoke-direct {v1}, LX/0Fs0;-><init>()V

    const-string v0, "fallbackfont"

    invoke-interface {v2, v0, v3, v1}, LX/0ljj;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_1
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mfM;->LJIILJJIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0mfM;->LJIIJ()LX/0meQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0meQ;->LIZLLL(Ljava/util/List;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    new-instance v0, LX/0mfE;

    invoke-direct {v0, p0}, LX/0mfE;-><init>(LX/0mfM;)V

    iput-object v0, v1, LX/0meJ;->LJIIIIZZ:LX/0meO;

    :cond_2
    invoke-virtual {p0}, LX/0mfM;->LJIIJ()LX/0meQ;

    move-result-object v0

    goto :goto_0
.end method

.method public static LJIIIZ()LX/0meJ;
    .locals 5

    invoke-static {}, LX/0mfM;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "TextEditFontListAbility -> force use text font panel, hasRequestLanguageTextFont() = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0meX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "key_has_request_language_text_font"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL()Z
    .locals 5

    invoke-static {}, LX/0m4X;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "studio_text_font_by_language_opt"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0meX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "key_has_request_language_text_font"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 12

    move-object v3, p0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v10, 0x0

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object v7, p3

    move-object v5, p2

    move-object v4, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v2, LX/0EFz;

    move-object/from16 v6, p6

    invoke-direct/range {v2 .. v10}, LX/0EFz;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v10, v10, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v11, LX/0EG3;

    move-object p0, v5

    move-object p1, v3

    move-object p2, v4

    move-object p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {v11 .. v18}, LX/0EG3;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v10, v10, v11, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 10

    invoke-virtual {p0}, LX/0mfM;->LJIILL()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v1, "studio_text_font_by_language_opt"

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0mfM;->LJIIJJI:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, LX/0mfM;->LJIIJJI:Z

    :goto_0
    invoke-virtual {p0}, LX/0mfM;->LJIIJJI()V

    iget-object v0, p0, LX/0mfM;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-boolean v0, v0, LX/0mki;->LJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0mfK;->LIZ()Z

    move-result v5

    invoke-static {}, LX/0AjO;->LIZ()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    sget-object v1, LX/0EG1;->LIZ:Ljava/util/HashMap;

    const-string v0, "pin_entrance"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mgk;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0mgk;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0EG1;->LIZJ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LX/0mfM;->LJIIJ()LX/0meQ;

    move-result-object v0

    iget-object v0, v0, LX/0meQ;->LLIZLLLIL:LX/0meR;

    invoke-virtual {v0, v1}, LX/0meR;->LIZ(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    :goto_1
    if-eqz v4, :cond_0

    sget-object v1, LX/0EG1;->LIZ:Ljava/util/HashMap;

    const-string v0, "pin_first"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mgk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mgk;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    :cond_1
    invoke-static {}, LX/0AWl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "tiktok_new_text_template_new_entrance"

    :goto_2
    sget-object v0, LX/0EG1;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v0, p0, LX/0mfM;->LJI:LX/0ml9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v6

    :cond_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v5, LX/0mfL;

    invoke-direct/range {v5 .. v10}, LX/0mfL;-><init>(LX/0mgo;JLjava/lang/String;LX/0mfM;)V

    iget-object v0, p0, LX/0mfM;->LJIIJ:LX/0ljl;

    invoke-interface {v0, v9, v2, v5}, LX/0ljl;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    :cond_3
    return-void

    :cond_4
    const-string v9, "tiktok_text_template_new_entrance"

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0mfM;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LX/0mfM;->LJIIJ()LX/0meQ;

    move-result-object v1

    invoke-virtual {p0, v0}, LX/0mfM;->LJIILJJIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meQ;->LJ(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LX/0mfM;->LJIIJ()LX/0meQ;

    move-result-object v1

    invoke-virtual {p0, v0}, LX/0mfM;->LJIILJJIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meQ;->LIZLLL(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 12

    move-object v3, p0

    iget-object v0, v3, LX/0mfM;->LJI:LX/0ml9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v7

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v3, LX/0mfM;->LJIIJ:LX/0ljl;

    new-instance v2, LX/0mfh;

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v10, p2

    move-object v11, p1

    invoke-direct/range {v2 .. v11}, LX/0mfh;-><init>(LX/0mfM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS533S0100000_23;LX/0mgo;JLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-interface {v0, v10, v1, v2}, LX/0ljl;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_0
    move-object v7, v1

    goto :goto_0
.end method

.method public final LJIIJ()LX/0meQ;
    .locals 1

    iget-object v0, p0, LX/0mfM;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0meQ;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 4

    iget-object v1, p0, LX/0mfM;->LJFF:LX/0mt1;

    sget-object v0, LX/0mfT;->LL:LX/0mfT;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mfM;->LJII:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x298

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mfM;->LJFF:LX/0mt1;

    sget-object v0, LX/0mfl;->LL:LX/0mfl;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    sget-object v0, LX/0mfR;->LL:LX/0mfR;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mfM;->LJII:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x299

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0mfM;->LIZJ:LX/0mkb;

    const-class v0, LX/0mlr;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x29a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfM;I)V

    invoke-virtual {v3, v1, v2}, LX/0mUC;->LJ(Lkotlin/jvm/functions/Function1;LX/0mSo;)V

    iget-object v1, p0, LX/0mfM;->LJFF:LX/0mt1;

    sget-object v0, LX/0mfm;->LL:LX/0mfm;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    sget-object v0, LX/0mfQ;->LL:LX/0mfQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mfM;->LJII:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x29b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mfM;->LJFF:LX/0mt1;

    sget-object v0, LX/0mfk;->LL:LX/0mfk;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    sget-object v0, LX/0mfP;->LL:LX/0mfP;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mfM;->LJII:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x296

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0mfM;->LIZJ:LX/0mkb;

    iget-object v1, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    sget-object v0, LX/0mfS;->LL:LX/0mfS;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v0, p0, LX/0mfM;->LIZJ:LX/0mkb;

    iget-object v2, v0, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x297

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Z)V
    .locals 30

    const-wide/16 v12, 0x0

    move-object/from16 v3, p0

    move/from16 v29, p2

    if-eqz v29, :cond_0

    iget-object v0, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v3, LX/0mfM;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIL:LX/0mlG;

    iget-object v0, v0, LX/0mlG;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x258

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-object v0, v3, LX/0mfM;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIL:LX/0mlG;

    iget-object v0, v0, LX/0mlG;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v24, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    :cond_1
    move-object/from16 v17, v24

    :cond_2
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object/from16 v7, v24

    :cond_3
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object/from16 v6, v24

    :cond_4
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object/from16 v5, v24

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v24, v0

    :cond_6
    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableBgColor:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    const/16 v25, 0x1

    :goto_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableMaskBlurLightColor:I

    if-ne v0, v4, :cond_9

    const/16 v26, 0x1

    :goto_1
    const/4 v0, 0x1

    const-string v18, "trending"

    const/16 v21, 0x1c

    const/16 v22, 0x2

    const/4 v4, 0x0

    const/16 v28, -0x1

    move-object/from16 v20, v6

    move-object/from16 v23, v5

    move/from16 v27, v1

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v28}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iget-object v2, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v2, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v2, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontCategoryId:Ljava/lang/String;

    :goto_2
    iget-object v2, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v2, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v2, :cond_7

    iget-object v2, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v2, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v5

    iget-object v2, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v2, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v2}, LX/0mfa;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v2

    invoke-static {v5, v2}, LX/0mfa;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    :goto_3
    iget-object v2, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v5, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v5}, LX/0mfa;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v2

    invoke-static {v5, v2}, LX/0mmB;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    if-eqz v29, :cond_b

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v7, :cond_b

    return-void

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    iget-object v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontCategoryId:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v25, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v2, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v2, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v3, LX/0mfM;->LJI:LX/0ml9;

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/0ml9;->LIZLLL()Z

    move-result v2

    if-ne v2, v0, :cond_11

    const/16 v7, 0x32

    :goto_4
    const/4 v5, 0x0

    if-eqz v29, :cond_e

    iget-object v2, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v9, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isGroupTextTemplates:Z

    if-eqz v2, :cond_10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->editState:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateEditStateModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateEditStateModel;->getUseDefaultFonts()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v8}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {v8, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSelectSlotIndex()I

    move-result v1

    invoke-static {v1, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v8}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSelectSlotIndex()I

    move-result v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, v3, LX/0mfM;->LIZJ:LX/0mkb;

    iget-object v1, v1, LX/0mkb;->LJIIL:LX/0mlG;

    iget-object v1, v1, LX/0mlG;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v10, v1

    iget-object v1, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-nez v1, :cond_e

    const-wide/16 v8, 0xc8

    cmp-long v1, v10, v8

    if-lez v1, :cond_e

    iget-object v1, v3, LX/0mfM;->LIZJ:LX/0mkb;

    iget-object v1, v1, LX/0mkb;->LJIIL:LX/0mlG;

    iget-object v1, v1, LX/0mlG;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v12

    if-eqz v1, :cond_e

    iget-object v1, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->editedFont:Z

    :cond_e
    iget-object v2, v3, LX/0mfM;->LJFF:LX/0mt1;

    new-instance v1, LX/0mfB;

    const/4 v0, 0x1

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v28, v7

    invoke-direct/range {v24 .. v29}, LX/0mfB;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;LX/0mfM;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/0mfM;->LJIIIZ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v0, :cond_f

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    :cond_f
    iget-object v0, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_10
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v2

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultFont:Z

    goto/16 :goto_5

    :cond_11
    iget-object v2, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v2, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v2}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v7, 0x16

    goto/16 :goto_4

    :cond_12
    const/16 v7, 0x1c

    goto/16 :goto_4

    :cond_13
    iget-object v2, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v2, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    goto/16 :goto_4

    :cond_14
    if-eqz v29, :cond_17

    iget-boolean v0, v3, LX/0mfM;->LJIIIZ:Z

    if-eqz v0, :cond_15

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    iget-object v0, v3, LX/0mfM;->LJI:LX/0ml9;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v0, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const-string v0, "trending"

    invoke-interface {v2, v1, v0}, LX/0mfb;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)V

    :cond_16
    iget-boolean v0, v3, LX/0mfM;->LJIIIZ:Z

    if-nez v0, :cond_17

    iget-object v0, v3, LX/0mfM;->LJI:LX/0ml9;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-interface {v1, v0}, LX/0mfb;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_17
    iput-boolean v4, v3, LX/0mfM;->LJIIIZ:Z

    return-void
.end method

.method public final LJIILJJIL(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextEditFontListAbility -> fontList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";firstFont = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; firstFont.tile = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "TikTokSans36pt-Black.otf"

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    iget-object v0, p0, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0AC9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_5
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextEditFontListAbility -> 2 -> processedList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v3

    :cond_9
    move-object v0, v4

    goto :goto_4

    :cond_a
    move-object v1, v4

    goto :goto_3

    :cond_b
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v3, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_c
    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextEditFontListAbility -> 3 -> processedList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v3

    :cond_e
    move-object v0, v4

    goto :goto_5
.end method

.method public final LJIILL()V
    .locals 20

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0mfM;->LIZJ:LX/0mkb;

    iget-object v0, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/0mfM;->LIZJ:LX/0mkb;

    iget v0, v0, LX/0mkb;->LJIILJJIL:I

    :goto_0
    iput v0, v2, LX/0mkb;->LJIILJJIL:I

    iget-object v0, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSubTemplates()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mfa;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->style:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateStyle;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateStyle;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v6, ""

    const-string v9, "trending"

    const/16 v12, 0x1c

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/16 v19, -0x1

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    :cond_1
    :goto_1
    iget-object v0, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {v3}, LX/0mfM;->LJIJ()V

    return-void

    :cond_3
    iget-object v0, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v5

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v0

    goto/16 :goto_0

    :cond_5
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/0meJ;->LJJJIL(ILjava/lang/String;)V

    invoke-static {v0}, LX/0meJ;->LJIILIIL(I)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0, v4}, LX/0mfM;->LJIILIIL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Z)V

    :cond_6
    invoke-virtual {v3}, LX/0mfM;->LJIIJ()LX/0meQ;

    move-result-object v2

    iget-object v0, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-object v0, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mfa;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    invoke-static {v1, v0}, LX/0mfa;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0meQ;->LJII(Z)V

    return-void
.end method

.method public final LJIJ()V
    .locals 4

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0meJ;->LJJJJ(I)V

    invoke-static {}, LX/0mfM;->LJIIIZ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0mfM;->LJIIIZ:Z

    invoke-virtual {p0}, LX/0mfM;->LJIIJ()LX/0meQ;

    move-result-object v1

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    iget-object v0, v1, LX/0meQ;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0meF;

    invoke-virtual {v1}, LX/0meF;->getFontData()Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/0meJ;->LJJJIL(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0mfM;->LJIIJ()LX/0meQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0meQ;->LJII(Z)V

    return-void
.end method
