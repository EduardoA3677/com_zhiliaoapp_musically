.class public final Lu3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:Lu3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3$a;

    invoke-direct {v0}, Lu3$a;-><init>()V

    sput-object v0, Lu3$a;->LIZ:Lu3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "SEND_ING"

    return-object p0

    :pswitch_1
    const-string p0, "SEND_SUCCESS"

    return-object p0

    :pswitch_2
    const-string p0, "SEND_FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "GENERATING"

    return-object p0

    :pswitch_4
    const-string p0, "RECEIVE_ING"

    return-object p0

    :pswitch_5
    const-string p0, "RECEIVE_SUCCESS"

    return-object p0

    :pswitch_6
    const-string p0, "RECEIVE_FAILED"

    return-object p0

    :pswitch_7
    const-string p0, "DELETE_ING"

    return-object p0

    :pswitch_8
    const-string p0, "DELETE_SUCCESS"

    return-object p0

    :pswitch_9
    const-string p0, "DELETE_FAILED"

    return-object p0

    :pswitch_a
    const-string p0, "UPDATE_ING"

    return-object p0

    :pswitch_b
    const-string p0, "UPDATE_FAILED"

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
