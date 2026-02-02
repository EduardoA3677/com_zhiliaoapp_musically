.class public Lkotlin/jvm/internal/AwS182S1100000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS182S1100000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS182S1100000_20;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS182S1100000_20;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0hKX;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS182S1100000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS182S1100000_20;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS182S1100000_20;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0hKY;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS182S1100000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS182S1100000_20;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS182S1100000_20;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS182S1100000_20;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS182S1100000_20;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS182S1100000_20;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS182S1100000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS182S1100000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0gzY;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS182S1100000_20;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0gzb;->LJFF(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/16 p2, 0x1c

    move-object p0, v4

    invoke-direct/range {v2 .. v7}, LX/0gzY;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS182S1100000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS182S1100000_20;->s0:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS182S1100000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/0hKY;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0hKY;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS182S1100000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, LX/0hTh;

    iget-object v3, p2, LX/0hTh;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS182S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/im/service/service/IEditShareSendToPanelUtils;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IEditShareSendToPanelUtils;

    if-eqz v1, :cond_0

    iget-object v4, p2, LX/0hTh;->LIZ:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS182S1100000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS182S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJJJJIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0GkT;->VIDEO_EDIT_PAGE:LX/0GkT;

    invoke-virtual {v0}, LX/0GkT;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/im/service/service/IEditShareSendToPanelUtils;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS182S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJI:Lkotlin/jvm/internal/AwS496S0100000_20;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS496S0100000_20;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS182S1100000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS182S1100000_20;->s0:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS182S1100000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/0hKX;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0hKX;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0hKX;->LLILLL:LX/0hMm;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS182S1100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS182S1100000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS182S1100000_20;->invoke$3(Lkotlin/jvm/internal/AwS182S1100000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS182S1100000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS182S1100000_20;->invoke$2(Lkotlin/jvm/internal/AwS182S1100000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS182S1100000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS182S1100000_20;->invoke$1(Lkotlin/jvm/internal/AwS182S1100000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS182S1100000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS182S1100000_20;->invoke$0(Lkotlin/jvm/internal/AwS182S1100000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
