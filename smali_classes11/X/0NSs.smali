.class public LX/0NSs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p3, p0, LX/0NSs;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSs;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0NSs;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0NSs;)V
    .locals 2

    iget-object v1, p0, LX/0NSs;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0NSs;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0NNv;->LJIJ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final run$1(LX/0NSs;)V
    .locals 2

    iget-object v1, p0, LX/0NSs;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0NSs;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0NNv;->LJIJ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final run$2(LX/0NSs;)V
    .locals 2

    iget-object v0, p0, LX/0NSs;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NMr;

    iget-object v1, v0, LX/0NMr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0NSs;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0NSs;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NMr;

    iget-object v1, v0, LX/0NMr;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0NSs;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aNE;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0aNE;->onComplete()V

    :cond_0
    return-void
.end method

.method public static final run$3(LX/0NSs;)V
    .locals 2

    iget-object v0, p0, LX/0NSs;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NMr;

    iget-object v1, v0, LX/0NMr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0NSs;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0NSs;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NMr;

    iget-object v1, v0, LX/0NMr;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0NSs;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aNE;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0aNE;->onComplete()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0NSs;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0NSs;->run$0(LX/0NSs;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0NSs;->run$1(LX/0NSs;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0NSs;->run$2(LX/0NSs;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0NSs;->run$3(LX/0NSs;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
