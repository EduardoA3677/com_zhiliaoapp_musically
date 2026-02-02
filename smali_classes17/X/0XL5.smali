.class public final LX/0XL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gCp;


# instance fields
.field public volatile LIZ:LX/0XvP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0XvP;->UNKNOWN:LX/0XvP;

    iput-object v0, p0, LX/0XL5;->LIZ:LX/0XvP;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, LY/ACallableS364S0100000_16;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ACallableS364S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v1, LX/0XvL;->LIZ:[I

    iget-object v0, p0, LX/0XL5;->LIZ:LX/0XvP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "none"

    return-object v0

    :pswitch_1
    const-string v0, "2g"

    return-object v0

    :pswitch_2
    const-string v0, "3g"

    return-object v0

    :pswitch_3
    const-string v0, "4g"

    return-object v0

    :pswitch_4
    const-string v0, "5g"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "wifi"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "network_type"

    return-object v0
.end method
