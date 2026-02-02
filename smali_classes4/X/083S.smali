.class public final LX/083S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/083R;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/083R;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/083R;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v6, v0, [LX/083R;

    sget-object v0, LX/083R;->LOAD_ROOM:LX/083R;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    sget-object v4, LX/083R;->UPDATE_MESSAGE_LIST:LX/083R;

    const/4 v3, 0x1

    aput-object v4, v6, v3

    sget-object v0, LX/083R;->COMMON_LOCAL_TASK:LX/083R;

    const/4 v2, 0x2

    aput-object v0, v6, v2

    sget-object v0, LX/083R;->FETCH_NOTICE:LX/083R;

    const/4 v1, 0x3

    aput-object v0, v6, v1

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/083S;->LIZ:Ljava/util/List;

    new-array v1, v1, [LX/083R;

    aput-object v4, v1, v5

    sget-object v0, LX/083R;->ON_SEND_UPDATE_MESSAGE_LIST:LX/083R;

    aput-object v0, v1, v3

    sget-object v0, LX/083R;->COMMON_CHAT_NOTICE_SEND_MESSAGE_EVENT:LX/083R;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/083S;->LIZIZ:Ljava/util/List;

    new-array v1, v2, [LX/083R;

    aput-object v4, v1, v5

    sget-object v0, LX/083R;->COMMON_CHAT_NOTICE_GET_MESSAGE_EVENT:LX/083R;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/083S;->LIZJ:Ljava/util/List;

    return-void
.end method
