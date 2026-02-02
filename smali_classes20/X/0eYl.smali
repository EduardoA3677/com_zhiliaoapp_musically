.class public final LX/0eYl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0eYT;


# direct methods
.method public constructor <init>(IILX/0eYT;)V
    .locals 1

    iput p1, p0, LX/0eYl;->LL:I

    iput p2, p0, LX/0eYl;->LLILIL:I

    iput-object p3, p0, LX/0eYl;->LLILL:LX/0eYT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v4, p0, LX/0eYl;->LL:I

    iget v3, p0, LX/0eYl;->LLILIL:I

    const-string v2, "click"

    const-string v1, "change"

    const-string v0, "abnormal"

    invoke-static {v4, v3, v0, v2, v1}, LX/0eWZ;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eYl;->LLILL:LX/0eYT;

    invoke-virtual {v0}, LX/0eYT;->LJJIJLIJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
