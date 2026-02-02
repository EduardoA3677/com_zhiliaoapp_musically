.class public final LX/07GF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.landscape.cell.assem.caption.LandscapeCellCaptionSwitchAssem$registerCaptionToggleChange$1"
    f = "LandscapeCellCaptionSwitchAssem.kt"
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;",
            "LX/02wT<",
            "-",
            "LX/07GF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07GF;->LLILL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/02wT;

    new-instance v1, LX/07GF;

    iget-object v0, p0, LX/07GF;->LLILL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;

    invoke-direct {v1, v0, p3}, LX/07GF;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;LX/02wT;)V

    iput-object p1, v1, LX/07GF;->LL:Ljava/lang/Object;

    iput-object p2, v1, LX/07GF;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "LandscapeCellCaptionSwitchAssem@8179.registerCaptionToggleChange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/07GF;->LL:Ljava/lang/Object;

    iget-object v1, p0, LX/07GF;->LLILIL:Ljava/lang/Object;

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    iget-object v0, p0, LX/07GF;->LLILL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Mzj;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
