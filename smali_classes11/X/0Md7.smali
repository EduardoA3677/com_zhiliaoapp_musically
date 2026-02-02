.class public final LX/0Md7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->postModeEntranceMechanism:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    if-eqz v0, :cond_0

    sget-object p0, LX/0Md5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p0, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :cond_0
    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
