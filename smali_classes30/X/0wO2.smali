.class public final LX/0wO2;
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
.field public final synthetic LL:LX/0wNz;

.field public final synthetic LLILIL:LX/0wOH;


# direct methods
.method public constructor <init>(LX/0wNz;LX/0wOH;)V
    .locals 1

    iput-object p1, p0, LX/0wO2;->LL:LX/0wNz;

    iput-object p2, p0, LX/0wO2;->LLILIL:LX/0wOH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/0wO2;->LL:LX/0wNz;

    iget-boolean v0, v1, LX/0wNz;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0wNz;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/0wO2;->LLILIL:LX/0wOH;

    new-instance v2, LX/03Uw;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getBLOCK_BY_RUST_ERROR()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v1

    new-instance v4, LX/0s9E;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v4 .. v10}, LX/0s9E;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v4, v1}, LX/03Uw;-><init>(Ljava/lang/String;LX/0s9E;[B)V

    invoke-interface {v3, v2}, LX/0wOH;->LIZ(LX/03Uw;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
