.class public LY/AObjectS46S1000000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LY/AObjectS46S1000000_14;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS46S1000000_14;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS46S1000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS46S1000000_14;->s0:Ljava/lang/String;

    check-cast p1, LX/0qns;

    const-string v0, "features"

    invoke-virtual {p1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final invoke$1(LY/AObjectS46S1000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS46S1000000_14;->s0:Ljava/lang/String;

    check-cast p1, LX/0qns;

    const-string v0, "features"

    invoke-virtual {p1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS46S1000000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS46S1000000_14;

    invoke-static {v0, p1}, LY/AObjectS46S1000000_14;->invoke$1(LY/AObjectS46S1000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS46S1000000_14;

    invoke-static {v0, p1}, LY/AObjectS46S1000000_14;->invoke$0(LY/AObjectS46S1000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
