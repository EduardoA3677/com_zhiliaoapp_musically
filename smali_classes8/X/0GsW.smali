.class public final LX/0GsW;
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
.field public final synthetic LL:LX/0GsT;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0GsT;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/0GsW;->LL:LX/0GsT;

    iput-object p2, p0, LX/0GsW;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0GsW;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0GsW;->LLILLIZIL:I

    iput p5, p0, LX/0GsW;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-string v1, "CameraLayoutGoNextComponent"

    const-string v0, "onCompileDone"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GsW;->LL:LX/0GsT;

    iget-object v5, v0, LX/0GsT;->LLJJJJJIL:LX/0aNE;

    new-instance v4, LX/0Gse;

    iget-object v3, p0, LX/0GsW;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0GsW;->LLILL:Ljava/lang/String;

    iget v1, p0, LX/0GsW;->LLILLIZIL:I

    iget v0, p0, LX/0GsW;->LLILLJJLI:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Gse;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v4}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GsW;->LL:LX/0GsT;

    iget-object v0, v0, LX/0GsT;->LLJLIL:LX/0Enn;

    invoke-static {v0}, LX/0Gq2;->LJI(LX/0Enn;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
