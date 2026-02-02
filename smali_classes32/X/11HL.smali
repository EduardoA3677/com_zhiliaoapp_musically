.class public final LX/11HL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.captionsheet.CaptionsPanelFragment$initCaptionToggle$3"
    f = "CaptionsPanelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/11HL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11HL;->LLILIL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iput-boolean p2, p0, LX/11HL;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/11HL;

    iget-object v1, p0, LX/11HL;->LLILIL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-boolean v0, p0, LX/11HL;->LLILL:Z

    invoke-direct {v2, v1, v0, p2}, LX/11HL;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;ZLX/02wT;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/11HL;->LL:Z

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/02wT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "CaptionsPanelFragment@ac5.initCaptionToggle$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/11HL;->LL:Z

    iget-object v4, p0, LX/11HL;->LLILIL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-boolean v3, p0, LX/11HL;->LLILL:Z

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZLLLIL:LX/0QOI;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS8S0120000_31;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v5, v3, v0}, Lkotlin/jvm/internal/AwS8S0120000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;ZZI)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->hO()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptionsPanelFragment onCaptionToggleChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captionsAvailable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getIsMasterTranslationToggleOn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v1, :cond_1

    sget-object v0, LX/0NM1;->TOGGLE_CAPTION:LX/0NM1;

    invoke-interface {v1, v0}, LX/11HN;->J5(LX/0NM1;)V

    :cond_1
    invoke-static {}, LX/0AVo;->LIZJ()Z

    move-result v2

    if-eqz v5, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/11HN;->ks()V

    :cond_2
    if-eqz v3, :cond_8

    const v1, 0x7f122f59

    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    :cond_3
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    :goto_1
    const/4 v3, 0x0

    if-eqz v5, :cond_6

    const-class v2, Lcom/ss/android/ugc/aweme/cla/et/newet/ExpandSubtitleEvent;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/11HN;->Nu()LX/0KGS;

    move-result-object v3

    :cond_5
    new-instance v1, LX/0Mym;

    invoke-direct {v1}, LX/0Mym;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v2, v3, v1, v0}, LX/0Mmc;->LIZJ(Ljava/lang/Class;LX/0KGS;LX/0Mme;Ljava/util/List;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-class v2, Lcom/ss/android/ugc/aweme/cla/et/newet/HideSubtitleEvent;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/11HN;->Nu()LX/0KGS;

    move-result-object v3

    :cond_7
    new-instance v1, LX/0Mym;

    invoke-direct {v1}, LX/0Mym;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v2, v3, v1, v0}, LX/0Mmc;->LIZJ(Ljava/lang/Class;LX/0KGS;LX/0Mme;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    const v1, 0x7f121adf

    goto :goto_0

    :cond_9
    if-nez v2, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122f58

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1
.end method
