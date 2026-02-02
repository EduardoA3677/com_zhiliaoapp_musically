.class public final LX/0zqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/0zqy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0zqy;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0, v0}, LX/0zqy;-><init>(LX/0zqx;Ljava/lang/String;Ljava/lang/Integer;LX/0zo7;)V

    iput-object v2, p0, LX/0zqx;->LIZIZ:LX/0zqy;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "://"

    invoke-static {p0, v0, p0}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/0zo7;)V
    .locals 5

    iget-object v4, p0, LX/0zqx;->LIZIZ:LX/0zqy;

    invoke-static {p1}, LX/0zqx;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v4, v2, v0, v0}, LX/0zqy;->LIZ(Ljava/lang/String;LX/0zo7;Ljava/lang/Integer;)LX/0zqy;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "value has already be assigned, content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0zqy;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v4, v2, p2, v0}, LX/0zqy;->LIZ(Ljava/lang/String;LX/0zo7;Ljava/lang/Integer;)LX/0zqy;

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/0zqx;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/0zqx;->LIZIZ:LX/0zqy;

    const/4 v5, 0x0

    move-object v1, v5

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v5, v5}, LX/0zqy;->LIZ(Ljava/lang/String;LX/0zo7;Ljava/lang/Integer;)LX/0zqy;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0zqy;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_1

    return-void

    :cond_2
    const v0, 0x7fffffff

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/0zqy;->LIZ(Ljava/lang/String;LX/0zo7;Ljava/lang/Integer;)LX/0zqy;

    move-result-object v0

    if-nez v0, :cond_5

    if-gtz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected error, add subNode failed, duplicate prefix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v1, "PrefixMatchTree"

    const-string v2, "updatePrefix"

    const/4 v5, 0x0

    const/16 v6, 0x20

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    throw v4

    :cond_4
    const-string v3, "unexpected error, cannot add null value to it"

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v1, "PrefixMatchTree"

    const-string v2, "updatePrefix"

    const/16 v6, 0x20

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    throw v4

    :cond_5
    return-void
.end method
