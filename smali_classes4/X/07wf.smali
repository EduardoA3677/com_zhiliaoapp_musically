.class public final LX/07wf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/07we;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07we;

    invoke-direct {v0}, LX/07we;-><init>()V

    sput-object v0, LX/07wf;->LIZ:LX/07we;

    return-void
.end method

.method public static final LIZ(LX/088W;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object p0, p0, LX/088W;->LJI:LX/088U;

    sget-object v0, LX/07wf;->LIZ:LX/07we;

    invoke-virtual {p0, v0}, LX/088U;->LIZ(LX/07wO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0
.end method
