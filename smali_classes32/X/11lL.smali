.class public final LX/11lL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/11lS;",
            "LX/0c7Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/11lL;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0c7Q;
    .locals 2

    sget-object v0, LX/11lS;->Companion:LX/11lR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11lS;->keyToTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/11lS;

    if-nez p0, :cond_0

    sget-object p0, LX/11lS;->TYPE_NO_SUPPORT:LX/11lS;

    :cond_0
    sget-object v1, LX/11lT;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/10Tg;->LIZ:LX/10Tg;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/11lE;->LIZ:LX/11lE;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/10Th;->LIZ:LX/10Th;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/11lQ;->LIZ:LX/11lQ;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/11lK;->LIZ:LX/11lK;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/11lJ;->LIZ:LX/11lJ;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/11lG;->LIZ:LX/11lG;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/11lL;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c7Q;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/11lU;->LIZ:LX/11lU;

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LX/11lU;->LIZ:LX/11lU;

    :cond_1
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
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
