.class public Lkotlin/jvm/internal/AwS45S0000100_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS45S0000100_2;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS45S0000100_2;->j0:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS45S0000100_2;)Ljava/lang/Object;
    .locals 4

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS45S0000100_2;->j0:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS45S0000100_2;)Ljava/lang/Object;
    .locals 4

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS45S0000100_2;->j0:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS45S0000100_2;)Ljava/lang/Object;
    .locals 4

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS45S0000100_2;->j0:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS45S0000100_2;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "switch callback --, leftUid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS45S0000100_2;->j0:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchLayoutUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS45S0000100_2;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJ()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS45S0000100_2;->j0:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS45S0000100_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS45S0000100_2;->invoke$4(Lkotlin/jvm/internal/AwS45S0000100_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS45S0000100_2;->invoke$3(Lkotlin/jvm/internal/AwS45S0000100_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS45S0000100_2;->invoke$2(Lkotlin/jvm/internal/AwS45S0000100_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS45S0000100_2;->invoke$1(Lkotlin/jvm/internal/AwS45S0000100_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS45S0000100_2;->invoke$0(Lkotlin/jvm/internal/AwS45S0000100_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
