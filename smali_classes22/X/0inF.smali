.class public final LX/0inF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ijU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2;)V
    .locals 0

    iput-object p1, p0, LX/0inF;->LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "maf_chat_list_widget_v2"

    return-object v0
.end method

.method public final LLLLZLLLI(LX/0ijB;Ljava/util/List;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ijB;",
            "Ljava/util/List<",
            "+",
            "LX/0ilg;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0ijB;->getConfig()LX/0itH;

    move-result-object v0

    invoke-interface {v0}, LX/0itH;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPL;

    invoke-interface {v0}, LX/0mPL;->LJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p4, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "page_cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LJIIIIZZ()LX/0YO6;

    move-result-object v1

    sget-object v0, LX/0ifE;->LIZ:LX/0ifE;

    invoke-virtual {v1, v0}, LX/0YO6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0inF;->LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2;->LLJILLL:Lm83/a;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/4 v0, 0x6

    invoke-direct {v1, p2, v3, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
