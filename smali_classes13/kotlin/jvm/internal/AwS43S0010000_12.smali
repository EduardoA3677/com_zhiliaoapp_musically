.class public Lkotlin/jvm/internal/AwS43S0010000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS43S0010000_12;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS43S0010000_12;->z0:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS43S0010000_12;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS43S0010000_12;->z0:Z

    invoke-virtual {v1, v0}, LX/0Qo4;->LJIIIZ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS43S0010000_12;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS43S0010000_12;->z0:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS43S0010000_12;)Ljava/lang/Object;
    .locals 11

    sget-object v5, LX/0QTj;->LJFF:Ljava/lang/Object;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS43S0010000_12;->z0:Z

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/04QR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    sget-boolean v0, LX/0QTs;->LJI:Z

    if-nez v0, :cond_7

    sget-boolean v0, LX/0QTs;->LJFF:Z

    if-nez v0, :cond_7

    sget-boolean v0, LX/0QTs;->LIZJ:Z

    if-nez v0, :cond_7

    sget-object v6, LX/0QTj;->LIZ:Ljava/util/Set;

    const-string v0, "default"

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, LX/0QTs;->LJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QTz;->V3:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v1

    sget-object v7, LX/0QTj;->LIZIZ:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 p0, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0QTr;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startTempCacheCheck judge, containsResult "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", group:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-boolean v0, LX/0QTs;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0QTz;->BACK:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v1

    sget-object v7, LX/0QTj;->LIZIZ:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 p0, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0QTr;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/0QTz;->ORIGIN:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v1

    sget-object v7, LX/0QTj;->LIZIZ:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 p0, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    sget-object v0, La1;->LIZ:La1;

    invoke-virtual {v0, v1, v4}, La1;->LJIIIZ(ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "startTempCacheCheck true, set temp keva"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v4}, LX/0QTr;->LJJIIJZLJL(Ljava/lang/String;)V

    sget-object v0, LX/0QTz;->USING_TEMP:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    sput v0, LX/0QTj;->LIZJ:I

    invoke-static {}, LX/0QTj;->LIZIZ()V

    :cond_2
    sget-object v0, LX/0QTz;->V3:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0QTr;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v0, LX/0QTz;->BACK:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0QTr;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0QTz;->ORIGIN:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v1}, LX/0QTj;->LIZJ(I)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTempCacheCheck return, needWatchedVideos is empty : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    monitor-exit v5

    goto :goto_4

    :goto_3
    monitor-exit v5

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS43S0010000_12;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS43S0010000_12;->z0:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x227

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object p0

    invoke-static {p0}, LX/0QSj;->LJ(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LX/149V;->LIZIZ()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x226

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object p0

    invoke-static {p0}, LX/0QSj;->LJ(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x227

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object p0

    invoke-static {p0}, LX/0QSj;->LJ(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS43S0010000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS43S0010000_12;->invoke$3(Lkotlin/jvm/internal/AwS43S0010000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS43S0010000_12;->invoke$2(Lkotlin/jvm/internal/AwS43S0010000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS43S0010000_12;->invoke$1(Lkotlin/jvm/internal/AwS43S0010000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS43S0010000_12;->invoke$0(Lkotlin/jvm/internal/AwS43S0010000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
