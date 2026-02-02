.class public LX/0Rlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Rlj;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rlj;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Rlj;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0Rlj;)V
    .locals 2

    iget-object v0, p0, LX/0Rlj;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v1

    iget-object v0, p0, LX/0Rlj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QkN;

    invoke-virtual {v1, v0}, LX/0QkK;->LIZJ(LX/0QkN;)V

    return-void
.end method

.method public static final run$1(LX/0Rlj;)V
    .locals 5

    sget-object v4, LX/0Qnx;->LIZ:LX/0Qnx;

    sget-object v3, LX/0Qlo;->LIZ:LX/0Qlo;

    iget-object v2, p0, LX/0Rlj;->l0:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/hox/Hox;->nu2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Qlo;->LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Rlj;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Qnv;

    iget-object v0, v0, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Qo0;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Qnx;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final run$2(LX/0Rlj;)V
    .locals 2

    sget-object v1, LX/0QSL;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0Rlj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QSI;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Rlj;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PvD;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final run$3(LX/0Rlj;)V
    .locals 2

    iget-object v1, p0, LX/0Rlj;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0Rlj;->l1:Ljava/lang/Object;

    check-cast v0, LX/0QKJ;

    iget v0, v0, LX/0QKJ;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0Rlj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Rlj;->run$0(LX/0Rlj;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Rlj;->run$1(LX/0Rlj;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0Rlj;->run$2(LX/0Rlj;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0Rlj;->run$3(LX/0Rlj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
