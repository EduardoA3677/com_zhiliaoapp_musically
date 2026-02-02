.class public final LX/05sH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.input.button.ChatroomInputButtonKt$assembleMixStudioLoading$1$1"
    f = "ChatroomInputButton.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/05sS;",
        "LX/0684;",
        "LX/02wT<",
        "-",
        "LX/05qB;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:LX/05sS;

.field public synthetic LLILIL:LX/0684;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;",
            "LX/02wT<",
            "-",
            "LX/05sH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05sH;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/05sS;

    check-cast p2, LX/0684;

    check-cast p3, LX/02wT;

    new-instance v1, LX/05sH;

    iget-object v0, p0, LX/05sH;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    invoke-direct {v1, v0, p3}, LX/05sH;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;LX/02wT;)V

    iput-object p1, v1, LX/05sH;->LL:LX/05sS;

    iput-object p2, v1, LX/05sH;->LLILIL:LX/0684;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "ChatroomInputButtonKt@5cca.assembleMixStudioLoading$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/05sH;->LL:LX/05sS;

    iget-object v4, p0, LX/05sH;->LLILIL:LX/0684;

    new-instance v1, LX/05sF;

    sget-object v0, LX/06CJ;->IMAGINE_LOADING:LX/06CJ;

    invoke-direct {v1, v0}, LX/05sF;-><init>(LX/06CJ;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    sget-object v0, LX/060B;->LIZ:LX/060B;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05sH;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v1, LX/05qB;

    sget-object v0, LX/06Bz;->COMPLETED:LX/06Bz;

    invoke-direct {v1, v2, v0}, LX/05qB;-><init>(ZLX/06Bz;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    instance-of v0, v4, LX/068G;

    if-eqz v0, :cond_1

    new-instance v1, LX/05qB;

    sget-object v0, LX/06Bz;->LOADING:LX/06Bz;

    invoke-direct {v1, v2, v0}, LX/05qB;-><init>(ZLX/06Bz;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0683;->LIZ(LX/0684;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05sH;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v1, LX/05qB;

    sget-object v0, LX/06Bz;->ERROR:LX/06Bz;

    invoke-direct {v1, v2, v0}, LX/05qB;-><init>(ZLX/06Bz;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/05qB;

    invoke-direct {v1, v3}, LX/05qB;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/05qB;

    invoke-direct {v1, v3}, LX/05qB;-><init>(I)V

    goto :goto_0
.end method
