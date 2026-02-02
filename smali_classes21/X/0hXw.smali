.class public abstract LX/0hXw;
.super LX/0hXm;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hXm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "record_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "record_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "camera_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "camera_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "record_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "camera_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7e809f66 -> :sswitch_0
        -0x7dbaad0c -> :sswitch_1
        -0x2ed04b17 -> :sswitch_2
        -0x23fcb792 -> :sswitch_5
        -0x2336c538 -> :sswitch_3
        0x8067215 -> :sswitch_4
    .end sparse-switch
.end method

.method public final LIZLLL()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, LX/0hXm;->LIZLLL()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v0, LX/0hXj;->LIZ:LX/0hXj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "record_start"

    invoke-static {v1, v2, v0}, LX/0hXj;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v0, "record_error"

    invoke-static {v1, v2, v0}, LX/0hXj;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v0, "record_success"

    invoke-static {v1, v2, v0}, LX/0hXj;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v0, "camera_start"

    invoke-static {v1, v2, v0}, LX/0hXj;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v0, "camera_error"

    invoke-static {v1, v2, v0}, LX/0hXj;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v0, "camera_success"

    invoke-static {v1, v2, v0}, LX/0hXj;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hXv;

    new-instance v1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackECode;

    iget-object v0, v0, LX/0hXv;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackECode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;

    const-string v11, "record"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hXv;

    new-instance v1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackECode;

    iget-object v0, v0, LX/0hXv;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackECode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v10, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;

    const-string v11, "camera start"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
