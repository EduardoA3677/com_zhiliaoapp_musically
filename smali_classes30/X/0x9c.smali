.class public final LX/0x9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;
.implements LX/0SAD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0scK;",
        ">;",
        "LX/0SAD;"
    }
.end annotation


# static fields
.field public static final LLILZIL:LX/0wn9;

.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0scK;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0y3U;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0x9c;

    const-string v1, "editorProAPI"

    const-string v0, "getEditorProAPI()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0x9c;

    const-string v1, "privacySettingApi"

    const-string v0, "getPrivacySettingApi()Lcom/ss/android/ugc/aweme/shortvideo/privacy/PrivacySettingApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0x9c;->LLILZLL:[LX/10fb;

    new-instance v0, LX/0wn9;

    invoke-direct {v0}, LX/0wn9;-><init>()V

    sput-object v0, LX/0x9c;->LLILZIL:LX/0wn9;

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0scK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x9c;->LL:LX/0t7j;

    iput-object p2, p0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0x9c;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x9c;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x9c;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x9c;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x9c;->LLILLJJLI:LX/05ta;

    new-instance v1, LX/0y3U;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0y3U;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, p0, LX/0x9c;->LLILLL:LX/0y3U;

    new-instance v1, LX/0y3U;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0y3U;-><init>(Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x38

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lkotlin/jvm/functions/Function1;LX/0x9c;I)V

    invoke-virtual {p0, v1}, LX/0x9c;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ()LX/0Sq9;
    .locals 1

    iget-object v0, p0, LX/0x9c;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq9;

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/gamora/editorpro/guide/c;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LIZ:LX/0t7j;

    iget-object v0, p0, LX/0x9c;->LL:LX/0t7j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0x9c;->LL:LX/0t7j;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v4, Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    iget-object v3, p0, LX/0x9c;->LL:LX/0t7j;

    iget-object v2, p0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x9c;I)V

    invoke-direct {v4, v3, v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/guide/c;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V

    sput-object v4, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    if-eqz v1, :cond_2

    iput-object v5, v1, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LIZLLL:Ljava/lang/Boolean;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FNE;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJ:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    return-object v0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Szj;->LIZ:LX/0Szj;

    iget-object v1, p0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Szj;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "editor_pro_h5"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    const-string v0, "guideShownH5"

    invoke-virtual {v1, v0, v8}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sj3;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0GSV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iput-boolean v7, p0, LX/0x9c;->LLILZ:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0x9c;->LIZJ()Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x144

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0FNE;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, LX/09vj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v1, 0x7c00

    const-string v0, "creative_tool_offline_editor_guidance_popup"

    invoke-virtual {v4, v1, v8, v0, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v7, :cond_7

    invoke-static {}, LX/08lV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    if-nez v5, :cond_7

    iget-boolean v0, v3, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJIIIIZZ:Z

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    iget-boolean v0, v3, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJIIJ:Z

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    iget-boolean v0, v3, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJIIIZ:Z

    if-nez v0, :cond_c

    iget-boolean v0, v3, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJIIJJI:Z

    if-eqz v0, :cond_8

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editorpro/guide/c;Lkotlin/jvm/internal/AwS539S0100000_29;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ()Z
    .locals 3

    invoke-static {}, LX/0Sln;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0T2Y;->LIZ:LX/0F4b;

    const-string v0, "guide_shown"

    invoke-virtual {v1, v0, v2}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJFF()Z
    .locals 7

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getCommerceService()LX/0SiQ;

    invoke-static {}, LX/0xdy;->LIZ()I

    move-result v0

    new-instance v6, LX/09QT;

    invoke-direct {v6, v0}, LX/09QT;-><init>(I)V

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v1, 0x7c00

    const-string v0, "creative_tool_offline_editor_guidance_sticker"

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v6}, LX/09QT;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lkotlin/jvm/internal/AFwS206S0000000_29;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0Szj;->LIZ:LX/0Szj;

    iget-object v0, p0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0Szj;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iget-boolean v0, p0, LX/0x9c;->LLILZ:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/0x9c;->LLILZ:Z

    iget-object v0, p0, LX/0x9c;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0scK;

    if-eqz v2, :cond_0

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0Fp1;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0Fp1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0Fp1;->O61(Z)V

    :cond_0
    const-string v0, "has_show_slide_guide_v2"

    invoke-static {v0}, LX/0FNE;->LJ(Ljava/lang/String;)V

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0x9b;)V
    .locals 9

    const-class v3, Lcom/ss/android/ugc/aweme/social/creation/api/SocialCameraEditorService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/api/SocialCameraEditorService;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0x9c;->LL:LX/0t7j;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/social/creation/api/SocialCameraEditorService;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, v2}, LX/0x9b;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0Sj3;->LJJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Aat;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0SfX;->LLIIIILZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x39

    invoke-direct {v2, p0, p2, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0x9c;LX/0x9b;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS76S0210000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v2, v0}, Lkotlin/jvm/internal/AwS76S0210000_29;-><init>(LX/0x9c;ZLkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1}, LX/0x9c;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    invoke-static {p1}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_1
    invoke-static {p1}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/AwS227S0300000_29;

    const/16 v0, 0x16

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(LX/0x9c;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0x9b;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS76S0210000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v2, v0}, Lkotlin/jvm/internal/AwS76S0210000_29;-><init>(LX/0x9c;ZLkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1}, LX/0x9c;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    invoke-static {}, LX/0S6M;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lbjj/a;->LIZLLL()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lbjj/a;->LJI()V

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0S6M;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lbjj/a;->LIZJ()I

    move-result v1

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, Lbjj/a;->LJFF()V

    :cond_a
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LX/0x9c;->LIZIZ()LX/0Sq9;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x11

    invoke-interface {v1, v0, v4, v8}, LX/0Sq9;->g62(IZLkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, LX/0x9c;->LIZIZ()LX/0Sq9;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x11

    invoke-interface {v1, v0, v4, v3}, LX/0Sq9;->g62(IZLkotlin/jvm/functions/Function0;)V

    :cond_d
    :goto_3
    if-eqz p2, :cond_e

    invoke-interface {p2, v2}, LX/0x9b;->LIZ(Z)V

    :cond_e
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0x9c;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
