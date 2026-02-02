.class public final LX/0QXs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QXr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0QXs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QXs;

    invoke-direct {v0}, LX/0QXs;-><init>()V

    sput-object v0, LX/0QXs;->LIZ:LX/0QXs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/0QXr;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/live/GroupChatPageLiveViewModelProvider;->LIZ:LX/0QXt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0QXt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/GroupChatPageLiveViewModelProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/live/GroupChatPageLiveViewModelProvider;->LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/0QXr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
