.class public final LX/0eX5;
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
.field public final synthetic LL:LX/0eX4;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0eX4;JI)V
    .locals 1

    iput-object p1, p0, LX/0eX5;->LL:LX/0eX4;

    iput-wide p2, p0, LX/0eX5;->LLILIL:J

    iput p4, p0, LX/0eX5;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/0eX5;->LL:LX/0eX4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eX4;->z6(Z)V

    iget-object v0, p0, LX/0eX5;->LL:LX/0eX4;

    iget-object v2, v0, LX/0eX4;->LLILIL:LX/0cAp;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/0eX5;->LLILIL:J

    invoke-virtual {v2, v0, v1}, LX/0cAp;->LIZ(J)V

    :cond_0
    const v0, 0x7f126e66

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LX/0eX5;->LL:LX/0eX4;

    iget-object v0, v0, LX/0eX4;->LLILZIL:LX/0eX6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eX6;->LIZ()V

    sget-object v0, LX/0eTV;->P9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;

    :try_start_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v4

    :goto_0
    check-cast v0, Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;->happenedCount:J

    :goto_1
    new-instance v3, Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    invoke-direct {v3, v2, v5, v6}, Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;-><init>(Ljava/lang/String;J)V

    invoke-static {v3}, LX/0eX6;->LIZIZ(Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;)V

    iget-wide v0, p0, LX/0eX5;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0eX5;->LL:LX/0eX4;

    iget-object v1, v0, LX/0eX4;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0byC;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget v0, p0, LX/0eX5;->LLILL:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "invite"

    invoke-static {v2, v1, v4, v0, v3}, LX/0eBk;->LIZ(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method
