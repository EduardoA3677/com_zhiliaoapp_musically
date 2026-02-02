.class public final LX/0rbp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0rbp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rbp;

    invoke-direct {v0}, LX/0rbp;-><init>()V

    sput-object v0, LX/0rbp;->LIZ:LX/0rbp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    const/16 v2, 0x64

    if-le p0, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "POST_BLOCK_IDLE_FOR_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v2

    invoke-static {p0}, LX/0rbp;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "NONE_LIVE"

    return-object v0

    :pswitch_1
    const-string v0, "INNER_WATCH_LIVE"

    return-object v0

    :pswitch_2
    const-string v0, "PREVIEW_CARD_WATCH_LIVE"

    return-object v0

    :pswitch_3
    const-string v0, "INNER_FLOW_PULL_STREAM"

    return-object v0

    :pswitch_4
    const-string v0, "PREVIEW_CARD_PULL_STREAM"

    return-object v0

    :pswitch_5
    const-string v0, "FEED_SCROLL"

    return-object v0

    :pswitch_6
    const-string v0, "INNER_FLOW_SCROLL"

    return-object v0

    :pswitch_7
    const-string v0, "ENTER_INNER_FLOW_INIT"

    return-object v0

    :cond_0
    :pswitch_8
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
