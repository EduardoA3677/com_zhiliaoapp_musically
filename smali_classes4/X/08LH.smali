.class public final LX/08LH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/08LH;->LIZ:Z

    iput-object p2, p0, LX/08LH;->LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    iput-object p3, p0, LX/08LH;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;

    return-void
.end method


# virtual methods
.method public final synthetic create(LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LX/08LH;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;

    iget-object v1, p0, LX/08LH;->LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    iget-object v0, p0, LX/08LH;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;)V

    return-object v2

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/SingleChatUnreadIndicatorViewModel;

    iget-object v1, p0, LX/08LH;->LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    iget-object v0, p0, LX/08LH;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/SingleChatUnreadIndicatorViewModel;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;)V

    return-object v2
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
