.class public final LX/0wUS;
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
.field public final synthetic LL:LX/0wdp;

.field public final synthetic LLILIL:LX/02YJ;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0wdp;LX/02YJ;J)V
    .locals 1

    iput-object p1, p0, LX/0wUS;->LL:LX/0wdp;

    iput-object p2, p0, LX/0wUS;->LLILIL:LX/02YJ;

    iput-wide p3, p0, LX/0wUS;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0wUS;->LL:LX/0wdp;

    sget-object v1, LX/0wUW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "on timeOut of type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wUS;->LL:LX/0wdp;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and uid is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wUS;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RustCrossTimer"

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0wRI;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0wUS;->LLILIL:LX/02YJ;

    iget-wide v0, p0, LX/0wUS;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0wUS;->LLILIL:LX/02YJ;

    iget-wide v0, p0, LX/0wUS;->LLILL:J

    invoke-virtual {v2, v0, v1}, LX/02YJ;->LLLJ(J)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0wUS;->LLILIL:LX/02YJ;

    iget-wide v0, p0, LX/0wUS;->LLILL:J

    invoke-virtual {v2, v0, v1}, LX/02YJ;->LLLII(J)V

    goto :goto_0
.end method
