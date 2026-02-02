.class public LY/AkS95S1100000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AkS95S1100000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS95S1100000_10;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS95S1100000_10;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS95S1100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {}, LX/0NOB;->values()[LX/0NOB;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v4, :cond_0

    aget-object v0, v5, v2

    invoke-virtual {v0}, LX/0NOB;->getStatusCode()I

    move-result v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, LX/00w7;

    invoke-direct {v3, v0}, LX/00w7;-><init>(Z)V

    sget-object v0, LX/0NLl;->LJ:LX/0NLl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NLl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NMj;

    iget-object v1, p0, LY/AkS95S1100000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/AkS95S1100000_10;->s0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/0NMj;->LJFF(LX/0NMu;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS95S1100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AkS95S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NMr;

    iget-object v1, v0, LX/0NMr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/AkS95S1100000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AkS95S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NMr;

    iget-object v1, v0, LX/0NMr;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/AkS95S1100000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0aNE;->onComplete()V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS95S1100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS95S1100000_10;

    invoke-static {v0, p1}, LY/AkS95S1100000_10;->apply$1(LY/AkS95S1100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS95S1100000_10;

    invoke-static {v0, p1}, LY/AkS95S1100000_10;->apply$0(LY/AkS95S1100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
