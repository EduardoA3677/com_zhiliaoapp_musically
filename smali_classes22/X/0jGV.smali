.class public final LX/0jGV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0jGS;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0jGZ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0jGV;->LIZ:LX/0jGS;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0jGS;->LIZJ:LX/0jGW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0jGY;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0jGX;->LIZIZ:J

    :cond_1
    if-nez v2, :cond_3

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_3
    return-object v2

    :pswitch_0
    iget-object p0, v2, LX/0jGW;->LIZ:LX/0jGX;

    goto :goto_1

    :pswitch_1
    iget-object p0, v2, LX/0jGW;->LIZIZ:LX/0jGX;

    goto :goto_1

    :pswitch_2
    iget-object p0, v2, LX/0jGW;->LIZJ:LX/0jGX;

    goto :goto_1

    :pswitch_3
    iget-object p0, v2, LX/0jGW;->LIZLLL:LX/0jGX;

    goto :goto_1

    :pswitch_4
    iget-object p0, v2, LX/0jGW;->LJ:LX/0jGX;

    goto :goto_1

    :pswitch_5
    iget-object p0, v2, LX/0jGW;->LJFF:LX/0jGX;

    goto :goto_1

    :pswitch_6
    iget-object p0, v2, LX/0jGW;->LJI:LX/0jGX;

    :goto_1
    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0jGX;->LIZ:J

    goto :goto_0

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
    .end packed-switch
.end method
