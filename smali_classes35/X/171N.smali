.class public final LX/171N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/171N;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/171L;
    .locals 1

    sget-object v0, LX/171N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/171L;->V0:LX/171L;

    return-object v0

    :pswitch_0
    sget-object v0, LX/171L;->V0:LX/171L;

    return-object v0

    :pswitch_1
    sget-object v0, LX/171L;->V1:LX/171L;

    return-object v0

    :pswitch_2
    sget-object v0, LX/171L;->V2:LX/171L;

    return-object v0

    :pswitch_3
    sget-object v0, LX/171L;->V3:LX/171L;

    return-object v0

    :pswitch_4
    sget-object v0, LX/171L;->V4:LX/171L;

    return-object v0

    :pswitch_5
    sget-object v0, LX/171L;->V5:LX/171L;

    return-object v0

    :pswitch_6
    sget-object v0, LX/171L;->V6:LX/171L;

    return-object v0

    :pswitch_7
    sget-object v0, LX/171L;->V7:LX/171L;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/171N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
