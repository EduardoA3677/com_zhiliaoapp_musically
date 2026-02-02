.class public final Lcom/ss/android/ugc/aweme/IMChatNoticeHandlerFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/IMChatNoticeHandlerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/08Ba;
    .locals 1

    new-instance v0, LX/08Ba;

    invoke-direct {v0, p1, p2, p3}, LX/08Ba;-><init>(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Lkotlin/jvm/internal/AwS328S0200000_3;Lkotlin/jvm/internal/AwS328S0200000_3;)LX/087k;
    .locals 6

    new-instance v0, LX/087k;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/087k;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Lkotlin/jvm/internal/AwS328S0200000_3;Lkotlin/jvm/internal/AwS328S0200000_3;)V

    return-object v0
.end method

.method public final LIZJ(LX/0t7j;LX/0bWm;Landroid/view/ViewGroup;)LX/080p;
    .locals 1

    new-instance v0, LX/080p;

    invoke-direct {v0, p1, p2, p3}, LX/080p;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/view/ViewGroup;)V

    return-object v0
.end method
