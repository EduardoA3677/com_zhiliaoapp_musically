.class public Lkotlin/jvm/internal/AwS183S1100000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0is3;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS183S1100000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS183S1100000_21;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS183S1100000_21;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS183S1100000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS183S1100000_21;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS183S1100000_21;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS183S1100000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleVideoEventDelete: removed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS183S1100000_21;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileLikeTab"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS183S1100000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJL:LX/0K8y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0K8y;->LJIILLIIL(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS183S1100000_21;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0ALA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0iua;->LLLFFI()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v0, :cond_1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemRemoved(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS183S1100000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, LX/0PYj;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS183S1100000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0is3;

    iget-object v0, v0, LX/0is3;->LLJJ:LX/0is0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0is0;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0ihi;

    iget-object v0, v0, LX/0ihi;->LIZ:LX/0ihV;

    invoke-virtual {v0}, LX/0ihV;->getValue()I

    move-result v2

    iget-object v1, p2, LX/0PYj;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    move-object v3, v4

    :cond_1
    check-cast v3, LX/0ihi;

    if-eqz v3, :cond_2

    iget-object p0, p0, Lkotlin/jvm/internal/AwS183S1100000_21;->s0:Ljava/lang/String;

    iget-boolean v0, p2, LX/0PYj;->LIZJ:Z

    if-eqz v0, :cond_3

    const-string v6, "option_select"

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v4

    const-string v5, "notification_page"

    iget-object v0, v3, LX/0ihi;->LIZ:LX/0ihV;

    invoke-virtual {v0}, LX/0ihV;->getMobValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-interface/range {v4 .. v9}, LX/0iqz;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v6, "option_unselect"

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS183S1100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS183S1100000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS183S1100000_21;->invoke$1(Lkotlin/jvm/internal/AwS183S1100000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS183S1100000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS183S1100000_21;->invoke$0(Lkotlin/jvm/internal/AwS183S1100000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
