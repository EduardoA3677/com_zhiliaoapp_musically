.class public final LX/0c7g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0c7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0c7f;)LX/0c7h;
    .locals 2

    sget-object v1, LX/0c7e;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0c7h;->AUTO_TERMINATE:LX/0c7h;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0c7h;->AUTO_TIMEOUT:LX/0c7h;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0c7h;->MANUALLY_CLOSE:LX/0c7h;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0c7h;->AUTO_CONTROL:LX/0c7h;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0c7h;->NON_RESUMABLE:LX/0c7h;

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    nop

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
