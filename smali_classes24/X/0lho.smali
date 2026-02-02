.class public final LX/0lho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0lho;->LL:Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    iput-wide p2, p0, LX/0lho;->LLILIL:J

    iput-object p4, p0, LX/0lho;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0lho;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0Ibw;

    iget-object v0, p1, LX/0Ibw;->LIZ:Ljava/util/List;

    iget-object v6, p0, LX/0lho;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0lho;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0liJ;

    iget-object v0, v1, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0liJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    check-cast v2, LX/0liJ;

    if-nez v2, :cond_3

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0lho;->LL:Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJJIJ(LX/0liJ;Z)LX/0aLQ;

    move-result-object v2

    iget-wide v0, p0, LX/0lho;->LLILIL:J

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v0

    return-object v0
.end method
