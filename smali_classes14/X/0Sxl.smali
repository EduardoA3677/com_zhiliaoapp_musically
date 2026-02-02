.class public final LX/0Sxl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0T0j;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;


# direct methods
.method public constructor <init>(LX/0T0j;IIFLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;)V
    .locals 1

    iput-object p1, p0, LX/0Sxl;->LL:LX/0T0j;

    iput p2, p0, LX/0Sxl;->LLILIL:I

    iput p3, p0, LX/0Sxl;->LLILL:I

    iput p4, p0, LX/0Sxl;->LLILLIZIL:F

    iput-object p5, p0, LX/0Sxl;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0Sxl;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0Sxl;->LL:LX/0T0j;

    iget v3, p0, LX/0Sxl;->LLILIL:I

    iget v2, p0, LX/0Sxl;->LLILL:I

    iget v1, p0, LX/0Sxl;->LLILLIZIL:F

    iget-object v0, p0, LX/0Sxl;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0T0h;->onCompileError(IIFLjava/lang/String;)V

    iget-object v0, p0, LX/0Sxl;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJIL:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->prepare()I

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
