.class public final LX/0PAA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.aigc.AimeCameraScene$AimeCameraView$1$1"
    f = "AimeCameraScene.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;

.field public final synthetic LLILIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0P9p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;LX/03o5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;",
            "LX/03o5<",
            "LX/0P9p;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PAA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PAA;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;

    iput-object p2, p0, LX/0PAA;->LLILIL:LX/03o5;

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

    new-instance v2, LX/0PAA;

    iget-object v1, p0, LX/0PAA;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;

    iget-object v0, p0, LX/0PAA;->LLILIL:LX/03o5;

    invoke-direct {v2, v1, v0, p2}, LX/0PAA;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;LX/03o5;LX/02wT;)V

    return-object v2
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
    .locals 3

    const-string v2, "AimeCameraScene@a30c.AimeCameraView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PAA;->LLILIL:LX/03o5;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;->LLLLIIL(LX/03o5;)LX/0P9p;

    move-result-object v0

    iget-object v1, v0, LX/0P9p;->LIZ:LX/0P1h;

    sget-object v0, LX/0P1h;->DONE:LX/0P1h;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0PAA;->LLILIL:LX/03o5;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;->LLLLIIL(LX/03o5;)LX/0P9p;

    move-result-object v0

    iget-object v1, v0, LX/0P9p;->LIZ:LX/0P1h;

    sget-object v0, LX/0P1h;->NO_CAMERA_PERMISSION:LX/0P1h;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0PAA;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLLLII(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
