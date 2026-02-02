.class public final LX/0baa;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0bK5;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;

.field public final synthetic LLILLL:LX/0I9C;

.field public final synthetic LLILZ:LX/0bK8;


# direct methods
.method public constructor <init>(LX/0bK5;Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;LX/0I9C;LX/0bK8;)V
    .locals 2

    iput-object p1, p0, LX/0baa;->LLILLIZIL:LX/0bK5;

    iput-object p2, p0, LX/0baa;->LLILLJJLI:Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;

    iput-object p3, p0, LX/0baa;->LLILLL:LX/0I9C;

    iput-object p4, p0, LX/0baa;->LLILZ:LX/0bK8;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, LX/0JfO;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/0baa;->LLILLIZIL:LX/0bK5;

    iget-boolean v0, v0, LX/0bK5;->LLILLIZIL:Z

    const/4 v7, 0x1

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, LX/0baa;->LLILLJJLI:Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bac;

    new-instance v4, LX/0bab;

    iget-object v0, p0, LX/0baa;->LLILLIZIL:LX/0bK5;

    iget-object v1, v0, LX/0bK5;->LLILLJJLI:LX/08Ho;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    :goto_0
    iget-object v1, p0, LX/0baa;->LLILLL:LX/0I9C;

    iget-object v2, v1, LX/0I9C;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0baa;->LLILZ:LX/0bK8;

    iget-object v1, v1, LX/0bK8;->LIZJ:LX/0bC0;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0bC0;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_1

    iget-object v1, p0, LX/0baa;->LLILZ:LX/0bK8;

    iget-object v1, v1, LX/0bK8;->LIZJ:LX/0bC0;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0bC0;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    :goto_2
    invoke-direct {v4, v6, v3, v2, v0}, LX/0bab;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/0bac;->wy1(LX/0bab;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0baa;->LLILZ:LX/0bK8;

    iget-object v1, v1, LX/0bK8;->LIZIZ:LX/0bC0;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0bC0;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method
