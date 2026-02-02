.class public final LX/0iiV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0oBV;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oBV;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oBV;",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0iiV;->LL:LX/0oBV;

    iput-object p2, p0, LX/0iiV;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iput-boolean p3, p0, LX/0iiV;->LLILL:Z

    iput-object p4, p0, LX/0iiV;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0iiV;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0iiV;->LL:LX/0oBV;

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    iget-object v4, p0, LX/0iiV;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iget-boolean v3, p0, LX/0iiV;->LLILL:Z

    iget-object v2, p0, LX/0iiV;->LLILLIZIL:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->hu2(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;ZLjava/util/List;ZI)V

    iget-boolean v0, p0, LX/0iiV;->LLILL:Z

    if-eqz v0, :cond_0

    const-string v5, "primary_all"

    :goto_0
    sget-object v1, LX/0iiH;->LIZ:LX/0iiH;

    iget-object v0, p0, LX/0iiV;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->mu2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toast_retry"

    iget-object v6, p0, LX/0iiV;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0iiV;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {v1 .. v6}, LX/0iiH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v5, "primary_selected"

    goto :goto_0
.end method
