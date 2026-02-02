.class public final LX/11HI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.captionsheet.CaptionsPanelFragment$initCaptionToggle$2"
    f = "CaptionsPanelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;",
            "LX/02wT<",
            "-",
            "LX/11HI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11HI;->LLILL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/02wT;

    new-instance v1, LX/11HI;

    iget-object v0, p0, LX/11HI;->LLILL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-direct {v1, v0, p3}, LX/11HI;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;LX/02wT;)V

    iput-object p1, v1, LX/11HI;->LL:Ljava/lang/Object;

    iput-object p2, v1, LX/11HI;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "CaptionsPanelFragment@ac5.initCaptionToggle$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/11HI;->LL:Ljava/lang/Object;

    iget-object v1, p0, LX/11HI;->LLILIL:Ljava/lang/Object;

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    iget-object v0, p0, LX/11HI;->LLILL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Mzj;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
