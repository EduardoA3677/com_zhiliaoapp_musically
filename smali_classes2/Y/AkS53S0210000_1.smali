.class public LY/AkS53S0210000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/01rK;[JZI)V
    .locals 1

    iput p4, p0, LY/AkS53S0210000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS53S0210000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS53S0210000_1;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AkS53S0210000_1;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS53S0210000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0aLQ;

    new-instance v4, LY/AkS53S0210000_1;

    iget-object v3, p0, LY/AkS53S0210000_1;->l0:Ljava/lang/Object;

    check-cast v3, LX/01rK;

    iget-object v2, p0, LY/AkS53S0210000_1;->l1:Ljava/lang/Object;

    check-cast v2, [J

    iget-boolean v1, p0, LY/AkS53S0210000_1;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, LY/AkS53S0210000_1;-><init>(LX/01rK;[JZI)V

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS53S0210000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AkS53S0210000_1;->l0:Ljava/lang/Object;

    check-cast v3, LX/01rK;

    iget v2, v3, LX/01rK;->element:I

    if-ltz v2, :cond_0

    iget-object v1, p0, LY/AkS53S0210000_1;->l1:Ljava/lang/Object;

    check-cast v1, [J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    iget-boolean v0, p0, LY/AkS53S0210000_1;->z2:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v2, v1, v0

    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "retry reaches maximum"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS53S0210000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS53S0210000_1;

    invoke-static {v0, p1}, LY/AkS53S0210000_1;->apply$1(LY/AkS53S0210000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS53S0210000_1;

    invoke-static {v0, p1}, LY/AkS53S0210000_1;->apply$0(LY/AkS53S0210000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
