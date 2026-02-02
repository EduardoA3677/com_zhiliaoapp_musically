.class public LY/AkS40S1000000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LY/AkS40S1000000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS40S1000000_23;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS40S1000000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/028d;

    new-instance v2, LX/0lLw;

    iget-object v1, p1, LX/028d;->LIZ:Ljava/util/List;

    iget-object v0, p0, LY/AkS40S1000000_23;->s0:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0lLw;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final apply$1(LY/AkS40S1000000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/028d;

    new-instance v2, LX/0lPj;

    iget-object v1, p1, LX/028d;->LIZ:Ljava/util/List;

    iget-object v0, p0, LY/AkS40S1000000_23;->s0:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0lPj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS40S1000000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS40S1000000_23;

    invoke-static {v0, p1}, LY/AkS40S1000000_23;->apply$1(LY/AkS40S1000000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS40S1000000_23;

    invoke-static {v0, p1}, LY/AkS40S1000000_23;->apply$0(LY/AkS40S1000000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
