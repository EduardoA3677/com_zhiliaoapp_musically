.class public final LX/106C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w8r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0w8r;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/106q;

.field public final synthetic LIZIZ:LX/106N;


# direct methods
.method public constructor <init>(LX/106q;LX/106N;)V
    .locals 0

    iput-object p1, p0, LX/106C;->LIZ:LX/106q;

    iput-object p2, p0, LX/106C;->LIZIZ:LX/106N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/106C;->LIZ:LX/106q;

    iget-object v0, v0, LX/106q;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/106C;->LIZIZ:LX/106N;

    invoke-interface {v0, p1}, LX/106N;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/106C;->LIZ:LX/106q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v2, v1, LX/106q;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/0X20;->PAGE_OID:LX/0X20;

    invoke-virtual {v0}, LX/0X20;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/106C;->LIZ:LX/106q;

    invoke-virtual {v0, v2}, LX/106q;->LJFF(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/106C;->LIZ:LX/106q;

    iget-object v0, v0, LX/106q;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/106C;->LIZ:LX/106q;

    sget-object v2, LX/106D;->LIZLLL:LX/106D;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, v3, LX/106q;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object p1, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/106C;->LIZ:LX/106q;

    iget-object v0, v0, LX/106q;->LL:LX/106k;

    invoke-virtual {v0}, LX/106k;->LIZJ()LX/1064;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/106A;->LIZJ(Ljava/util/List;LX/1064;Z)LX/1068;

    move-result-object v0

    iget-object v2, v0, LX/1068;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "__hybrid_default"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, v3, LX/106q;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/0X20;->PAGE_BID_FROM_URL:LX/0X20;

    invoke-virtual {v0}, LX/0X20;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/106C;->LIZ:LX/106q;

    iget-object v0, v0, LX/106q;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/106C;->LIZ:LX/106q;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, v3, LX/106q;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object p1, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/106I;->LIZ:Ljava/util/ArrayList;

    sget-object v0, LX/106I;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0WKo;->LJFF(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/105s;->DECODE_PID:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iput-object v2, v3, LX/106q;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/0X20;->PAGE_PID_FROM_URL:LX/0X20;

    invoke-virtual {v0}, LX/0X20;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
