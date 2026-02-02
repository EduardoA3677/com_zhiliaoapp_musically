.class public final LX/0i77;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "other"

    return-object v0

    :pswitch_0
    const-string v0, "polling"

    return-object v0

    :pswitch_1
    const-string v0, "migrate"

    return-object v0

    :pswitch_2
    const-string v0, "switch_to_foreground"

    return-object v0

    :pswitch_3
    const-string v0, "no_ws"

    return-object v0

    :pswitch_4
    const-string v0, "stranger"

    return-object v0

    :cond_0
    const-string v0, "manual"

    return-object v0

    :cond_1
    const-string v0, "net"

    return-object v0

    :cond_2
    const-string v0, "cursor"

    return-object v0

    :cond_3
    const-string v0, "token"

    return-object v0

    :cond_4
    const-string v0, "init"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
