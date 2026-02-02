.class public abstract LX/0tmD;
.super LX/01RS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/01RS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0tmE;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v1, LX/0tmG;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return v5

    :pswitch_0
    sget-wide v1, LX/0thy;->LIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    sget-wide v1, LX/0thy;->LIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    sget-wide v1, LX/0thy;->LIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :pswitch_3
    sget-wide v1, LX/0thy;->LIZ:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :pswitch_4
    sget-wide v1, LX/0thy;->LIZ:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :pswitch_5
    sget-wide v1, LX/0thy;->LIZ:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    :goto_0
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0tmE;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [LX/0tmE;

    const/4 v1, 0x0

    sget-object v0, LX/0tmE;->EQUAL:LX/0tmE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0tmE;->NOT_EQUAL:LX/0tmE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0tmE;->GREATER_THAN:LX/0tmE;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0tmE;->GREATER_THAN_OR_EQUAL:LX/0tmE;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0tmE;->LESS_THAN:LX/0tmE;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0tmE;->LESS_THAN_OR_EQUAL:LX/0tmE;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
