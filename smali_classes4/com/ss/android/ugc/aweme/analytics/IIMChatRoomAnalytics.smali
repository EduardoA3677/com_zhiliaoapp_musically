.class public interface abstract Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/07qS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/07qS;->LIZ:LX/07qS;

    sput-object v0, Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;->LIZ:LX/07qS;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)I
.end method

.method public abstract LIZIZ(JLcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;IJLjava/util/List;Ljava/lang/String;LX/03Nm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "IJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Ljava/lang/String;",
            "LX/03Nm;",
            ")V"
        }
    .end annotation
.end method

.method public abstract LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Ljava/lang/String;LX/0iMM;LX/07Dj;LX/03Nm;ZLjava/lang/String;LX/0PBG;ZZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;",
            "Ljava/lang/String;",
            "LX/0iMM;",
            "LX/07Dj;",
            "LX/03Nm;",
            "Z",
            "Ljava/lang/String;",
            "LX/0PBG;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;
.end method

.method public abstract LJ(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/util/Map;LX/0i9S;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0i9S;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
