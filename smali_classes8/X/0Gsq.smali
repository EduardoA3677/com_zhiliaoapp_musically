.class public final LX/0Gsq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;)LX/0Gsr;
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutEnabled:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const/16 v0, 0x9

    new-array v2, v0, [LX/0Gsr;

    const/4 v1, 0x0

    sget-object v0, LX/0Gsv;->LJFF:LX/0Gsv;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0Gsz;->LJFF:LX/0Gsz;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0Gt2;->LJFF:LX/0Gt2;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0Gsx;->LJFF:LX/0Gsx;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0Gsu;->LJFF:LX/0Gsu;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0Gsw;->LJFF:LX/0Gsw;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0Gt1;->LJFF:LX/0Gt1;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0Gst;->LJFF:LX/0Gst;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0Gsy;->LJFF:LX/0Gsy;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gsr;

    invoke-virtual {v2}, LX/0Gsr;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_2
    return-object v4
.end method

.method public static final LIZIZ(I)LX/0Gsr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/0Gsv;->LJFF:LX/0Gsv;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0Gsv;->LJFF:LX/0Gsv;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0Gt3;->LJFF:LX/0Gt3;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0Gsx;->LJFF:LX/0Gsx;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0Gsw;->LJFF:LX/0Gsw;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0Gsu;->LJFF:LX/0Gsu;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0Gt1;->LJFF:LX/0Gt1;

    return-object p0

    :pswitch_7
    sget-object p0, LX/0Gst;->LJFF:LX/0Gst;

    return-object p0

    :pswitch_8
    sget-object p0, LX/0Gsy;->LJFF:LX/0Gsy;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
