.class public final LX/0E4j;
.super LX/0E4k;
.source "SourceFile"


# instance fields
.field public final LJFF:I

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0E4k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, LX/0E4j;->LJFF:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0E4j;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Dxz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/util/Pair;
    .locals 8

    invoke-virtual {p0}, LX/0E4k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0E4k;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v7, p0, LX/0E4k;->LIZLLL:Landroid/util/Pair;

    if-eqz v7, :cond_0

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "exit_after_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "questionnaire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v0, "questionnaire_after_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0E4j;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, LX/0E4j;->LJFF:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v5, v1, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v7}, LX/0Dxz;->LIZ(Landroid/util/Pair;)V

    :cond_4
    return-object v7

    :sswitch_3
    const-string v0, "exit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1, v7}, LX/0Dxz;->LIZ(Landroid/util/Pair;)V

    :cond_6
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e279391 -> :sswitch_0
        -0x3c9ef25d -> :sswitch_1
        0x36bf4 -> :sswitch_2
        0x2fb91e -> :sswitch_3
    .end sparse-switch
.end method

.method public final LIZJ(IIJ)V
    .locals 4

    invoke-virtual {p0}, LX/0E4k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p1, p2, :cond_0

    if-le p2, p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object v0, p0, LX/0E4j;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0E4j;->LJI:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
