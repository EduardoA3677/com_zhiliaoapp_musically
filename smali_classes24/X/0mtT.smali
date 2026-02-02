.class public final LX/0mtT;
.super LX/0FiL;
.source "SourceFile"

# interfaces
.implements LX/0Fwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiL<",
        "LX/0Fwt;",
        "LX/0mtH;",
        "LX/0mtM;",
        "LX/0mtG;",
        ">;",
        "LX/0Fwt;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLLIL:I


# instance fields
.field public final LLJJJ:LX/0scK;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/0mtZ;

.field public final LLJJJJLIIL:LX/0aNS;

.field public final LLJJL:LX/0xn9;

.field public LLJJLIIIJLLLLLLLZ:J

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mtT;

    const-string v1, "draftApi"

    const-string v0, "getDraftApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/sound/effect/SheetPanelNavApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mtT;

    const-string v1, "loadingApi"

    const-string v0, "getLoadingApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/loading/TuxLoadingApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0mtT;->LLJLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0mtT;->LLJLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/0FiL;-><init>(LX/0sYM;LX/0scK;Z)V

    iput-object p2, p0, LX/0mtT;->LLJJJ:LX/0scK;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fwa;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mtT;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mtS;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mtT;->LLJJJJ:LX/03u5;

    new-instance v0, LX/0mtZ;

    invoke-direct {v0, p0}, LX/0mtZ;-><init>(LX/0mtT;)V

    iput-object v0, p0, LX/0mtT;->LLJJJJJIL:LX/0mtZ;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0mtT;->LLJJJJLIIL:LX/0aNS;

    new-instance v1, LX/0xn9;

    const-string v0, "SoundEffectFragment"

    invoke-direct {v1, v0}, LX/0xn9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0mtT;->LLJJL:LX/0xn9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0mtT;->LLJJLIIIJLLLLLLLZ:J

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mtT;->LLJL:LX/05ta;

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mtT;->LLJLIL:LX/05ta;

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mtT;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method

.method private final W5()Z
    .locals 1

    iget-object v0, p0, LX/0mtT;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final H5()LX/0mti;
    .locals 1

    iget-object v0, p0, LX/0mtT;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mti;

    return-object v0
.end method

.method public final K5()LX/0Fwa;
    .locals 3

    iget-object v2, p0, LX/0mtT;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0mtT;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fwa;

    return-object v0
.end method

.method public final Q5()LX/0mtS;
    .locals 3

    iget-object v2, p0, LX/0mtT;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0mtT;->LLJLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mtS;

    return-object v0
.end method

.method public final T5()LX/0FYA;
    .locals 1

    iget-object v0, p0, LX/0mtT;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FYA;

    return-object v0
.end method

.method public final b6()V
    .locals 4

    invoke-virtual {p0}, LX/0mtT;->Q5()LX/0mtS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mtS;->LJII()V

    :cond_0
    invoke-virtual {p0}, LX/0mtT;->Q5()LX/0mtS;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0mtU;

    invoke-direct {v0, p0}, LX/0mtU;-><init>(LX/0mtT;)V

    invoke-interface {v1, v0}, LX/0mtS;->tY1(LX/0mtV;)V

    :cond_1
    invoke-direct {p0}, LX/0mtT;->W5()Z

    move-result v2

    invoke-virtual {p0}, LX/0mtT;->H5()LX/0mti;

    move-result-object v1

    new-instance v0, LX/0mtg;

    invoke-direct {v0, v1, v2}, LX/0mtg;-><init>(LX/0mti;Z)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS145S0100000_23;

    const/16 v0, 0x48

    invoke-direct {v2, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0mtT;->LLJJJJLIIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mtT;->LLJJJ:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mtM;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0FiL;->onCreate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0mtT;->LLJJLIIIJLLLLLLLZ:J

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0mtT;->LLJJJJLIIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0mtT;->LLJJL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->release()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onPause()V

    iget-object v0, p0, LX/0mtT;->LLJJL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onResume()V

    iget-object v0, p0, LX/0mtT;->LLJJL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->resume()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mtG;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x264

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mtT;I)V

    return-object v1
.end method
