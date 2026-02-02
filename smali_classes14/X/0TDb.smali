.class public final LX/0TDb;
.super LX/0moa;
.source "SourceFile"


# instance fields
.field public final synthetic LLJIJIL:LX/0TDT;


# direct methods
.method public constructor <init>(LX/0mt1;LX/0TDT;LX/0mUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;",
            "LX/0TDT;",
            "LX/0mUE;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LX/0TDb;->LLJIJIL:LX/0TDT;

    invoke-direct {p0, p1, p3}, LX/0moa;-><init>(LX/0mt1;LX/0mUE;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL()Z
    .locals 2

    iget-object v0, p0, LX/0TDb;->LLJIJIL:LX/0TDT;

    iget-object v1, v0, LX/0TDT;->LJIJI:LX/0mUE;

    const-class v0, LX/0moN;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moN;

    invoke-virtual {v0}, LX/0moN;->LIZLLL()LX/0mpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget-boolean v1, v0, LX/0mpJ;->LIZIZ:Z

    iget-object v0, p0, LX/0moa;->LL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0TDb;->LLJIJIL:LX/0TDT;

    invoke-virtual {v0}, LX/0TDT;->LJJJZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isCandidateState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
