.class public final LX/0bep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

.field public final synthetic LLILIL:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0bep;->LL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iput-object p2, p0, LX/0bep;->LLILIL:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0i9S;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJLIJ()LX/0beq;

    move-result-object v4

    invoke-virtual {p2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0bep;->LL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v1, LX/027N;

    iget-object v0, p0, LX/0bep;->LLILIL:Ljava/util/Set;

    invoke-direct {v1, v0}, LX/027N;-><init>(Ljava/util/Set;)V

    invoke-interface {v4, v3, v2, v1}, LX/0beq;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;LX/027N;)Ljava/lang/Long;

    move-result-object v5

    check-cast p1, LX/0i9S;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJLIJ()LX/0beq;

    move-result-object v4

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0bep;->LL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v1, LX/027N;

    iget-object v0, p0, LX/0bep;->LLILIL:Ljava/util/Set;

    invoke-direct {v1, v0}, LX/027N;-><init>(Ljava/util/Set;)V

    invoke-interface {v4, v3, v2, v1}, LX/0beq;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;LX/027N;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
