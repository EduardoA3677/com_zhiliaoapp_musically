.class public final LX/0zib;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/0zib;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0zib;->LLILIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0ziX;->LIZ:LX/0ziX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ziX;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    iget-object v2, p0, LX/0zib;->LL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v1, p0, LX/0zib;->LL:Ljava/lang/String;

    const-string v0, "prepare_time"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "total_time"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ziX;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    iget-object v2, p0, LX/0zib;->LL:Ljava/lang/String;

    iget-wide v0, p0, LX/0zib;->LLILIL:J

    add-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/0ziX;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    iget-object v2, p0, LX/0zib;->LL:Ljava/lang/String;

    iget-wide v0, p0, LX/0zib;->LLILIL:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_0
.end method
