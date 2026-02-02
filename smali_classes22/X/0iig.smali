.class public final LX/0iig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0oBV;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iid<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oBV;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oBV;",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "LX/0iid<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0iig;->LL:LX/0oBV;

    iput-object p2, p0, LX/0iig;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iput-object p3, p0, LX/0iig;->LLILL:Ljava/util/List;

    iput-boolean p4, p0, LX/0iig;->LLILLIZIL:Z

    iput-object p5, p0, LX/0iig;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0iig;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/0iig;->LL:LX/0oBV;

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIZ()LX/0iil;

    move-result-object v1

    iget-object v0, p0, LX/0iig;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->mu2()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/0iig;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0iig;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v4, v0, LX/0iiP;->LLILL:LX/0ieQ;

    if-nez v4, :cond_0

    invoke-static {}, LX/0iho;->LIZ()LX/0ihj;

    move-result-object v0

    invoke-static {v0}, LX/0ihx;->LIZ(LX/0ihj;)LX/0ieQ;

    move-result-object v4

    :cond_0
    iget-boolean v0, p0, LX/0iig;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    sget-object v5, LX/0iih;->SECONDARY_ALL:LX/0iih;

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1a1

    move-object v8, v7

    invoke-static/range {v1 .. v9}, LX/0iim;->LIZ(LX/0iil;Ljava/lang/String;Ljava/util/List;LX/0ieA;LX/0iih;ZLkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AwS497S0100000_21;I)V

    iget-object v0, p0, LX/0iig;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iget-object v3, p0, LX/0iig;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0iig;->LLILLJJLI:Ljava/util/List;

    iget-boolean v1, p0, LX/0iig;->LLILLIZIL:Z

    const/4 v5, 0x1

    iget-object v2, p0, LX/0iig;->LLILLL:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->yu2(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_1
    sget-object v5, LX/0iih;->SECONDARY_SELECTED:LX/0iih;

    goto :goto_0
.end method
