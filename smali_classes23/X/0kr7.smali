.class public final LX/0kr7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lv3;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/01lt;

.field public final synthetic LLILLIZIL:LX/01lt;

.field public final synthetic LLILLJJLI:LX/01rK;


# direct methods
.method public constructor <init>(Lv3;JLX/01lt;LX/01lt;LX/01rK;)V
    .locals 1

    iput-object p1, p0, LX/0kr7;->LL:Lv3;

    iput-wide p2, p0, LX/0kr7;->LLILIL:J

    iput-object p4, p0, LX/0kr7;->LLILL:LX/01lt;

    iput-object p5, p0, LX/0kr7;->LLILLIZIL:LX/01lt;

    iput-object p6, p0, LX/0kr7;->LLILLJJLI:LX/01rK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "dispatchPullHistoryTakoMessages "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kr7;->LL:Lv3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0kr7;->LLILIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kr7;->LLILL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kr7;->LLILLIZIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kr7;->LLILLJJLI:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
