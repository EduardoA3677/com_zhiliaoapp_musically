.class public final LX/0RoP;
.super LX/0RrD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RoR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0RrD<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Landroid/app/Activity;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0RoR;


# direct methods
.method public constructor <init>(LX/0RoR;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/0RoP;->LLILZIL:LX/0RoR;

    invoke-direct {p0}, LX/0RrD;-><init>()V

    iput-object p2, p0, LX/0RoP;->LLILLIZIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0RoP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0RoP;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0RoP;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RrB;)V
    .locals 5

    iget-object v0, p0, LX/0RoP;->LLILZIL:LX/0RoR;

    iget-boolean v0, v0, LX/0RoR;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/0RrB;->LIZJ(LX/0RrD;)V

    return-void

    :cond_0
    const-string v0, "TitleSensitivity start synchronize data with 2 different response"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0RoP;->LLILZIL:LX/0RoR;

    iget-boolean v0, v1, LX/0RoR;->LJ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0RoR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0RoR;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0RoR;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RoP;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v0, "TitleSensitivity showloding when sync data"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0RoP;->LLILZIL:LX/0RoR;

    iget-object v1, v4, LX/0RoR;->LJFF:LX/0aPA;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS96S0300000_13;

    iget-object v1, p0, LX/0RoP;->LLILZIL:LX/0RoR;

    const/4 v0, 0x5

    invoke-direct {v2, v1, p0, p1, v0}, LY/AfS96S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS120S0200000_13;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, LY/AfS120S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/0RoR;->LJIIIIZZ:LX/0aEi;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/0RoP;->LJ(LX/0RoI;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0RoL;->SENSITIVE_TITLE_CHECK:LX/0RoL;

    invoke-virtual {v0}, LX/0RoL;->getValue()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0RoI;)V
    .locals 8

    iget-object v0, p0, LX/0RoP;->LLILZIL:LX/0RoR;

    iget-object v0, v0, LX/0RoR;->LIZIZ:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0RoP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tns_video_push_words_sh"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/0RoO;->LIZ:LX/0RoO;

    iget-object v7, p0, LX/0RoP;->LLILLIZIL:Landroid/app/Activity;

    iget-object v2, p0, LX/0RoP;->LLILZIL:LX/0RoR;

    new-instance v5, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0xa2

    invoke-direct {v5, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RoI;LX/0RoP;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0xa3

    invoke-direct {v4, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RoI;LX/0RoP;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_4

    sget-object v1, LX/0RoO;->LIZIZ:LX/0Apl;

    sget-object v0, LX/0Apl;->PRIVACY_DIALOG:LX/0Apl;

    if-eq v1, v0, :cond_4

    sget-object v1, LX/0RoO;->LIZIZ:LX/0Apl;

    sget-object v0, LX/0Apl;->POST_FREQUENCY_LIMIT_DIALOG:LX/0Apl;

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/0RoR;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/0RoR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->getPostPrompts()Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->getPostPrompts()Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->getGoBack()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->getPostPrompts()Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->getPostPrompts()Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->getPostAnyway()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v2, LX/0RoR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;

    if-eqz v3, :cond_3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v7}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->getPostPrompts()Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->getPostPrompts()Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->getPostPrompts()Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->getDialogTitle()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS211S0300000_13;

    const/16 v0, 0x23

    invoke-direct {v1, v3, v4, v5, v0}, Lkotlin/jvm/internal/AwS211S0300000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;Lkotlin/jvm/internal/AwS371S0200000_13;Lkotlin/jvm/internal/AwS371S0200000_13;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_3
    sget-object v0, LX/0Apl;->SENSITIVE_TITLE_DIALOG:LX/0Apl;

    sput-object v0, LX/0RoO;->LIZIZ:LX/0Apl;

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    const-string v1, "mModel is null"

    goto/16 :goto_0

    :cond_7
    invoke-interface {p1, p0}, LX/0RoI;->LIZJ(LX/0RrD;)V

    return-void
.end method
