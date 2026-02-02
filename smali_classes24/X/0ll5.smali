.class public final LX/0ll5;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lI2;


# instance fields
.field public final LLILIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0ll1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0Osj;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILLJJLI:LX/0Hbk;

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0Har;

.field public final LLILZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/14is;

.field public final LLIZLLLIL:LX/0kAN;

.field public final LLJ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "LX/0GKu;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/14is;

.field public LLJILJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLJILJILJ:LX/14is;

.field public LLJILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/03rU;LX/03rU;LX/0FBT;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroidx/lifecycle/LifecycleOwner;LX/0Hbk;LX/0Hxf;LX/0Har;LX/0HgN;LX/03rU;Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 8

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, LX/0ll5;->LLILIL:LX/03rU;

    iput-object p2, p0, LX/0ll5;->LLILL:LX/03rU;

    iput-object p4, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p6, p0, LX/0ll5;->LLILLJJLI:LX/0Hbk;

    iput-object p7, p0, LX/0ll5;->LLILLL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0ll5;->LLILZ:LX/0Har;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0ll5;->LLILZIL:LX/03rU;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0ll5;->LLILZLL:Lkotlin/jvm/functions/Function0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0ll5;->LLIZ:LX/14is;

    new-instance v0, LX/0kAN;

    invoke-direct {v0, p4}, LX/0kAN;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iput-object v0, p0, LX/0ll5;->LLIZLLLIL:LX/0kAN;

    move-object/from16 v6, p9

    invoke-interface {v6}, LX/0HgN;->c62()Lcom/bytedance/als/LiveEvent;

    move-result-object v4

    iput-object v4, p0, LX/0ll5;->LLJ:Lcom/bytedance/als/LiveEvent;

    invoke-interface {v6}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v5

    iput-object v5, p0, LX/0ll5;->LLJI:LX/0HpB;

    sget-object v0, LX/0X6f;->LIZ:LX/0X6f;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0ll5;->LLJIJIL:LX/14is;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    invoke-virtual {p0}, LX/0ll5;->LJJIIZI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0ll5;->LJJIJ()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {v7, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0ll5;->LLJILJILJ:LX/14is;

    invoke-interface {v6}, LX/0HgN;->isRecording()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p5, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v6}, LX/0HgN;->wh2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p5, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    new-instance v1, LY/AObjectS255S0200000_23;

    const/16 v0, 0xb

    invoke-direct {v1, v6, p0, v0}, LY/AObjectS255S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, p5, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p5, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xeb

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p5, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-static {p5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0IRo;

    invoke-direct {v1, p0, v3}, LX/0IRo;-><init>(LX/0ll5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJJIIZ(D)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    const/16 v0, 0xa

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    div-double/2addr p0, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(LX/0FAZ;)V
    .locals 2

    iget-object v1, p0, LX/0ll5;->LLIZ:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ll5;->LLILIL:LX/03rU;

    iget-object v0, p0, LX/0ll5;->LLIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ll2;->EFFECT_PANEL:LX/0ll2;

    :goto_0
    invoke-virtual {p0, v0}, LX/0ll5;->LJJIJIL(LX/0ll2;)LX/0ll1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0ll2;->RECORD_PANEL:LX/0ll2;

    goto :goto_0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0FAZ;)V
    .locals 2

    iget-object v1, p0, LX/0ll5;->LLILL:LX/03rU;

    sget-object v0, LX/0Osi;->LIZ:LX/0Osi;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ll5;->LLIZ:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ll5;->LLILIL:LX/03rU;

    iget-object v0, p0, LX/0ll5;->LLIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ll2;->EFFECT_PANEL:LX/0ll2;

    :goto_0
    invoke-virtual {p0, v0}, LX/0ll5;->LJJIJIL(LX/0ll2;)LX/0ll1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0ll2;->RECORD_PANEL:LX/0ll2;

    goto :goto_0
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b2325

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x6c

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0ll5;I)V

    new-instance v2, LX/0m8H;

    const v1, 0x2aeefb9a

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    :cond_0
    return-void
.end method

.method public final LJJI(LX/0lIT;)Z
    .locals 3

    iget-object v2, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v1, 0x0

    const-string v0, "useSlowMo"

    invoke-static {v2, v1, v0}, LX/0Hv2;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 3

    iget-object v1, p0, LX/0ll5;->LLILIL:LX/03rU;

    sget-object v0, LX/0lGL;->LIZ:LX/0lGL;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ll5;->LLILL:LX/03rU;

    sget-object v0, LX/0Osi;->LIZ:LX/0Osi;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0ll5;->LLJILJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LX/0ll5;->LLJIJIL:LX/14is;

    sget-object v0, LX/0X6f;->LIZ:LX/0X6f;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ll5;->LLILZIL:LX/03rU;

    invoke-interface {v0, v2}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ll5;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicAndTimeModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    :cond_0
    iget-object v0, p0, LX/0ll5;->LLIZLLLIL:LX/0kAN;

    iput-object v2, v0, LX/0kAN;->LIZIZ:LX/0jnT;

    iput-object v2, v0, LX/0kAN;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 6

    invoke-virtual {p0}, LX/0ll5;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v2, LX/0jnT;

    invoke-static {v4}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0jnT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ll5;->LLIZLLLIL:LX/0kAN;

    iput-object v2, v0, LX/0kAN;->LIZIZ:LX/0jnT;

    iput-object v4, v0, LX/0kAN;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0ll5;->LLIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/0ll2;->EFFECT_PANEL:LX/0ll2;

    :goto_0
    iget-object v2, p0, LX/0ll5;->LLILIL:LX/03rU;

    invoke-static {v4}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Hec;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0lGL;->LIZ:LX/0lGL;

    :goto_1
    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iput-object v4, p0, LX/0ll5;->LLJILJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v4}, LX/0m76;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;->timeStamp:Ljava/lang/String;

    iput-object v0, p0, LX/0ll5;->LLJILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0ll5;->LLJILJILJ:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v4}, LX/0m76;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    invoke-virtual {p0}, LX/0ll5;->LJJIJLIJ()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0ll5;->LJJIJIIJIL(Z)V

    iget-object v2, p0, LX/0ll5;->LLJIJIL:LX/14is;

    new-instance v1, LX/0X6d;

    invoke-static {v4}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-direct {v1, v3, v0}, LX/0X6d;-><init>(ZZ)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0ll5;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ll5;->LLJILLL:Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v1, LX/0ll4;

    const v0, 0x7f12046b

    invoke-direct {v1, v0, v5}, LX/0ll4;-><init>(ILX/0ll2;)V

    goto :goto_1

    :cond_4
    new-instance v1, LX/0ll3;

    const v0, 0x7f12046a

    invoke-direct {v1, v0, v5}, LX/0ll3;-><init>(ILX/0ll2;)V

    goto :goto_1

    :cond_5
    sget-object v5, LX/0ll2;->RECORD_PANEL:LX/0ll2;

    goto :goto_0
.end method

.method public final LJJIII()V
    .locals 11

    iget-object v0, p0, LX/0ll5;->LLILIL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ll1;

    instance-of v2, v3, LX/0ll4;

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, LX/0ll4;

    iget-object v1, v0, LX/0ll4;->LIZIZ:LX/0ll2;

    sget-object v0, LX/0ll2;->RECORD_PANEL:LX/0ll2;

    if-eq v1, v0, :cond_1

    :cond_0
    instance-of v0, v3, LX/0ll3;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0ll3;

    iget-object v1, v0, LX/0ll3;->LIZIZ:LX/0ll2;

    sget-object v0, LX/0ll2;->RECORD_PANEL:LX/0ll2;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0ll5;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, LX/0ll5;->LLIZLLLIL:LX/0kAN;

    const-string v1, "click_remix_met_template_effect"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0kAN;->LIZ(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0ll5;->LLILZ:LX/0Har;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v4}, LX/0Har;->UN0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    :cond_4
    iget-object v1, p0, LX/0ll5;->LLILIL:LX/03rU;

    sget-object v0, LX/0lGL;->LIZ:LX/0lGL;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ll5;->LLILL:LX/03rU;

    iget-object v1, p0, LX/0ll5;->LLIZLLLIL:LX/0kAN;

    const-string v0, "show_add_sound_met_template"

    invoke-virtual {v1, v0, v4}, LX/0kAN;->LIZ(Ljava/lang/String;Z)V

    iput-object v3, p0, LX/0ll5;->LLJILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0ll5;->LLJILJILJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v3, LX/0OsG;

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicName:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-direct {v3, v0}, LX/0OsG;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v5, LX/0Osg;

    new-instance v6, LX/0OsE;

    invoke-virtual {p0, v1, v4}, LX/0ll5;->LJJIIJZLJL(ZLcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;)LX/0OsD;

    move-result-object v1

    const v0, 0x7f120471

    invoke-direct {v6, v0, v3, v1}, LX/0OsE;-><init>(ILX/0OsL;LX/0OsD;)V

    new-instance v7, LX/0Osf;

    invoke-direct {v7, p0}, LX/0Osf;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x340

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0ll5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x33e

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0ll5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x33f

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0ll5;I)V

    invoke-direct/range {v5 .. v10}, LX/0Osg;-><init>(LX/0OsE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v5}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v3, LX/0OsN;->LIZ:LX/0OsN;

    goto :goto_1

    :cond_8
    instance-of v0, v3, LX/0ll3;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0ll5;->LLIZLLLIL:LX/0kAN;

    const-string v0, "click_try_met_template"

    invoke-virtual {v1, v0, v4}, LX/0kAN;->LIZ(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final LJJIIJ(F)LX/12Rt;
    .locals 14

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    invoke-static {v0}, LX/0xyT;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v10

    :try_start_0
    iget-object v0, p0, LX/0ll5;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILJJIL()J

    move-result-wide v2

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILIIL()J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-long v12, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_1
    new-instance v1, LX/12Rt;

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v2

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILJJIL()J

    move-result-wide v4

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJ()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILIIL()J

    move-result-wide v8

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-direct/range {v1 .. v13}, LX/12Rt;-><init>(JJJJLcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;Ljava/lang/String;J)V

    return-object v1
.end method

.method public final LJJIIJZLJL(ZLcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;)LX/0OsD;
    .locals 11

    iget-object v0, p0, LX/0ll5;->LLJ:Lcom/bytedance/als/LiveEvent;

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GKu;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/0GKu;->LIZ:J

    :goto_0
    if-eqz p1, :cond_2

    iget-object v4, p0, LX/0ll5;->LLIZLLLIL:LX/0kAN;

    const/4 v1, 0x0

    const-string v0, "show_choose_start_point_met_template"

    invoke-virtual {v4, v0, v1}, LX/0kAN;->LIZ(Ljava/lang/String;Z)V

    const/16 v10, 0x3e8

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILIIL()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0ll5;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v10

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;->timeStamp:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_2
    int-to-float v0, v10

    mul-float/2addr v1, v0

    float-to-long v4, v1

    goto :goto_4

    :cond_2
    sget-object v6, LX/0OsO;->LIZ:LX/0OsO;

    goto :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_4
    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    long-to-float v7, v4

    long-to-float v0, v2

    div-float/2addr v7, v0

    new-instance v6, LX/0OsK;

    long-to-double v0, v4

    invoke-static {v0, v1}, LX/0ll5;->LJJIIZ(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7}, LX/0ll5;->LJJIIJ(F)LX/12Rt;

    move-result-object v0

    invoke-direct {v6, v1, v7, v0}, LX/0OsK;-><init>(Ljava/lang/String;FLX/12Rt;)V

    :goto_5
    new-instance v7, LX/0OsD;

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, LX/0ll5;->LJJIIZ(D)Ljava/lang/String;

    move-result-object v4

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/0ll5;->LJJIIZ(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v4, v0, v6}, LX/0OsD;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0OsM;)V

    return-object v7

    :cond_3
    long-to-double v4, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v6

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILIIL()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-float v1, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v1, v8

    long-to-float v0, v6

    add-float/2addr v1, v0

    int-to-float v0, v10

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0ll5;->LJJIIZI()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v7, v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0ll5;->LLJILJILJ:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance v6, LX/0OsK;

    invoke-static {v4, v5}, LX/0ll5;->LJJIIZ(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8}, LX/0ll5;->LJJIIJ(F)LX/12Rt;

    move-result-object v0

    invoke-direct {v6, v1, v8, v0}, LX/0OsK;-><init>(Ljava/lang/String;FLX/12Rt;)V

    goto :goto_5
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILIIL()J

    move-result-wide v2

    long-to-float v1, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-object v0, p0, LX/0ll5;->LLJI:LX/0HpB;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJIJIIJIL(Z)V
    .locals 10

    iget-object v0, p0, LX/0ll5;->LLJILJILJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    invoke-virtual {p0}, LX/0ll5;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ll5;->LLJILJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_TextInput:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v1, v0}, LX/152x;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)[LX/152y;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget-object v5, v1, v0

    instance-of v0, v5, LX/152b;

    if-eqz v0, :cond_0

    check-cast v5, LX/152b;

    if-eqz v5, :cond_0

    sget-object v7, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;->UIAnnotationUpdateType_Done:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    new-instance v8, LX/0ll6;

    invoke-direct {v8}, LX/0ll6;-><init>()V

    invoke-static {}, LX/152W;->LIZ()V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, LY/ARunnableS35S0400000_33;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, LY/ARunnableS35S0400000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicAndTimeModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    iget-object v0, p0, LX/0ll5;->LLJIJIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X6e;

    instance-of v0, v1, LX/0X6d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/0ll5;->LLJIJIL:LX/14is;

    check-cast v1, LX/0X6d;

    iget-boolean v2, v1, LX/0X6d;->LIZIZ:Z

    new-instance v1, LX/0X6d;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0X6d;-><init>(ZZ)V

    invoke-virtual {v4, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/0ll5;->LLILZIL:LX/03rU;

    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;->timeStamp:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJJIJIL(LX/0ll2;)LX/0ll1;
    .locals 3

    iget-object v0, p0, LX/0ll5;->LLJIJIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X6e;

    invoke-static {}, LX/0Hec;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0X6d;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0X6d;

    iget-boolean v0, v0, LX/0X6d;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0lGL;->LIZ:LX/0lGL;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0ll5;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ll5;->LLILL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Osg;

    if-nez v0, :cond_6

    sget-object v0, LX/0X6f;->LIZ:LX/0X6f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0lGL;->LIZ:LX/0lGL;

    return-object v1

    :cond_1
    instance-of v0, v1, LX/0X6d;

    if-eqz v0, :cond_5

    check-cast v1, LX/0X6d;

    iget-boolean v0, v1, LX/0X6d;->LIZIZ:Z

    const v2, 0x7f12046c

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0X6d;->LIZ:Z

    if-nez v0, :cond_2

    const v2, 0x7f12046b

    :cond_2
    new-instance v1, LX/0ll4;

    invoke-direct {v1, v2, p1}, LX/0ll4;-><init>(ILX/0ll2;)V

    return-object v1

    :cond_3
    iget-boolean v0, v1, LX/0X6d;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/0ll4;

    invoke-direct {v1, v2, p1}, LX/0ll4;-><init>(ILX/0ll2;)V

    return-object v1

    :cond_4
    new-instance v1, LX/0ll3;

    const v0, 0x7f12046a

    invoke-direct {v1, v0, p1}, LX/0ll3;-><init>(ILX/0ll2;)V

    return-object v1

    :cond_5
    sget-object v1, LX/0lGL;->LIZ:LX/0lGL;

    return-object v1

    :cond_6
    sget-object v1, LX/0lGL;->LIZ:LX/0lGL;

    return-object v1
.end method

.method public final LJJIJL()V
    .locals 6

    invoke-virtual {p0}, LX/0ll5;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ll5;->LLJILJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ll5;->LJJIJLIJ()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0ll5;->LJJIJIIJIL(Z)V

    iget-object v0, p0, LX/0ll5;->LLILL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0Osg;

    if-eqz v0, :cond_2

    check-cast v5, LX/0Osg;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0ll5;->LLJILJILJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v4, LX/0OsG;

    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v4, v0}, LX/0OsG;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LX/0ll5;->LLILL:LX/03rU;

    iget-object v0, v5, LX/0Osg;->LIZ:LX/0OsE;

    invoke-virtual {p0, v1, v2}, LX/0ll5;->LJJIIJZLJL(ZLcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;)LX/0OsD;

    move-result-object v2

    iget v1, v0, LX/0OsE;->LIZ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0OsE;

    invoke-direct {v0, v1, v4, v2}, LX/0OsE;-><init>(ILX/0OsL;LX/0OsD;)V

    invoke-static {v5, v0}, LX/0Osg;->LIZ(LX/0Osg;LX/0OsE;)LX/0Osg;

    move-result-object v0

    invoke-interface {v3, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v4, LX/0OsN;->LIZ:LX/0OsN;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicAndTimeModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    return-void
.end method

.method public final LJJIJLIJ()Z
    .locals 6

    iget-object v0, p0, LX/0ll5;->LLJILJILJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;->timeStamp:Ljava/lang/String;

    :try_start_0
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILIIL()J

    move-result-wide v2

    long-to-float v1, v2

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0ll5;->LJJIJ()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, LX/0ll5;->LLJILJILJ:LX/14is;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    invoke-virtual {p0}, LX/0ll5;->LJJIIZI()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return v4

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
