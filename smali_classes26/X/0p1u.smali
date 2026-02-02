.class public final LX/0p1u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)LX/0p1t;
    .locals 4

    iget v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, LX/0p1t;

    invoke-direct {v3, p0}, LX/0p1t;-><init>(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskStatus:I

    invoke-static {v0}, LX/0p1u;->LIZIZ(I)LX/0p1w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0p1t;->LJIIJ(LX/0p1w;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->subTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    invoke-static {v0}, LX/0p1u;->LIZ(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)LX/0p1t;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, LX/0p1v;->LJFF:LX/0p1v;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static final LIZIZ(I)LX/0p1w;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0p1w;->TASK_EXPIRED:LX/0p1w;

    return-object v0

    :cond_1
    sget-object v0, LX/0p1w;->TASK_EXIT:LX/0p1w;

    return-object v0

    :cond_2
    sget-object v0, LX/0p1w;->TASK_TO_REWARD:LX/0p1w;

    return-object v0

    :cond_3
    sget-object v0, LX/0p1w;->TASK_IN_PROGRESS:LX/0p1w;

    return-object v0

    :cond_4
    sget-object v0, LX/0p1w;->TASK_ENTER:LX/0p1w;

    return-object v0

    :cond_5
    sget-object v0, LX/0p1w;->TASK_UNKNOWN:LX/0p1w;

    return-object v0
.end method

.method public static final LIZJ(LX/0p1w;)I
    .locals 2

    sget-object v1, LX/0p1y;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x5

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
