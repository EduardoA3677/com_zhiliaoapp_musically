.class public final LX/063y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.preview.PurePreviewMediaEngine$Video$1$1"
    f = "PurePreviewMediaEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02uK;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

.field public final synthetic LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02uK;Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "LX/03o4<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/063y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/063y;->LL:LX/02uK;

    iput-object p2, p0, LX/063y;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/063y;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iput-object p4, p0, LX/063y;->LLILLIZIL:LX/03o4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/063y;

    iget-object v1, p0, LX/063y;->LL:LX/02uK;

    iget-object v2, p0, LX/063y;->LLILIL:Landroid/content/Context;

    iget-object v3, p0, LX/063y;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v4, p0, LX/063y;->LLILLIZIL:LX/03o4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/063y;-><init>(LX/02uK;Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/03o4;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "PurePreviewMediaEngine@cdc6.Video$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/063y;->LL:LX/02uK;

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0Hzl;

    iget-object v3, p0, LX/063y;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/063y;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v0, p0, LX/063y;->LLILLIZIL:LX/03o4;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0Hzl;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/03o4;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
