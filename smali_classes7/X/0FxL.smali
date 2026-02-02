.class public final LX/0FxL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fy5;


# instance fields
.field public final synthetic LIZ:LX/0FxE;


# direct methods
.method public constructor <init>(LX/0FxE;)V
    .locals 0

    iput-object p1, p0, LX/0FxL;->LIZ:LX/0FxE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0FxL;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->P4()Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->hu2(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0FxL;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->P4()Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->iu2()LX/0EcW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0EcW;->LJFF(Z)V

    return-void
.end method

.method public final LIZJ(LX/0Ecf;)V
    .locals 5

    iget-object v0, p0, LX/0FxL;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->P4()Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->iu2()LX/0EcW;

    move-result-object v4

    iget-object v3, v4, LX/0EcW;->LLJ:LX/0PBG;

    new-instance v2, LX/0EcM;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, v1}, LX/0EcM;-><init>(LX/0EcW;LX/0Ecf;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
