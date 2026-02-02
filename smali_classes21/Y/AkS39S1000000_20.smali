.class public LY/AkS39S1000000_20;
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

    iput p2, p0, LY/AkS39S1000000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS39S1000000_20;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS39S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v1, LX/0gzP;

    iget-object v0, p0, LY/AkS39S1000000_20;->s0:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, LX/0gzP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS39S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v1, LX/0gzU;

    iget-object v0, p0, LY/AkS39S1000000_20;->s0:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, LX/0gzU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS39S1000000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS39S1000000_20;

    invoke-static {v0, p1}, LY/AkS39S1000000_20;->apply$1(LY/AkS39S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS39S1000000_20;

    invoke-static {v0, p1}, LY/AkS39S1000000_20;->apply$0(LY/AkS39S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
