.class public final LX/11w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/11xY;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/11xY;->topics:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11xU;

    iget-object v0, v0, LX/11xU;->flag:LX/11wQ;

    invoke-virtual {v0}, LX/11wQ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method

.method public static LIZIZ(LX/11xY;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/11xY;->topics:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11xU;

    iget-object v0, v0, LX/11xU;->flag:LX/11wQ;

    if-eqz v0, :cond_5

    sget-object v1, LX/11wP;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "fin"

    return-object v0

    :cond_1
    const-string v0, "report"

    return-object v0

    :cond_2
    const-string v0, "poll"

    return-object v0

    :cond_3
    iget-object v1, p0, LX/11xY;->topics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11xU;

    iget-object v1, v0, LX/11xU;->flag:LX/11wQ;

    sget-object v0, LX/11wQ;->Poll:LX/11wQ;

    if-ne v1, v0, :cond_4

    const-string v0, "syncpoll"

    return-object v0

    :cond_4
    const-string v0, "sync"

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-object v3
.end method
