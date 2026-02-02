.class public final LX/0qGv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zyh;


# instance fields
.field public final synthetic LIZIZ:LX/0zwM;


# direct methods
.method public constructor <init>(LX/0zwM;)V
    .locals 0

    iput-object p1, p0, LX/0qGv;->LIZIZ:LX/0zwM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0zw9;)V
    .locals 3

    iget-object v1, p1, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    iget-object v0, p0, LX/0qGv;->LIZIZ:LX/0zwM;

    iget-object v0, v0, LX/0zwM;->LIZ:Lcom/bytedance/forest/Forest;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "cdn"

    const-string v1, "gecko"

    const-string v0, "builtin"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PdpForestProvider, onRequestCreated: request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    return-void
.end method
