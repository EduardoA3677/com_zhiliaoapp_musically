.class public final LX/11uf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/11u2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11un;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/11un;JIJ)V
    .locals 1

    iput-object p1, p0, LX/11uf;->LL:LX/11un;

    iput-wide p2, p0, LX/11uf;->LLILIL:J

    const/16 v0, 0x32

    iput v0, p0, LX/11uf;->LLILL:I

    iput p4, p0, LX/11uf;->LLILLIZIL:I

    iput-wide p5, p0, LX/11uf;->LLILLJJLI:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/11uf;->LL:LX/11un;

    invoke-virtual {v0}, LX/11un;->LJLILLLLZI()LX/11uA;

    move-result-object v0

    iget-wide v1, p0, LX/11uf;->LLILIL:J

    iget v3, p0, LX/11uf;->LLILL:I

    sget-object v4, LX/11uG;->OneByOne:LX/11uG;

    iget v5, p0, LX/11uf;->LLILLIZIL:I

    iget-wide v6, p0, LX/11uf;->LLILLJJLI:J

    invoke-interface/range {v0 .. v7}, LX/11uA;->LJFF(JILX/11uG;IJ)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/11uf;->LL:LX/11un;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[DBServiceImplV4] "

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
