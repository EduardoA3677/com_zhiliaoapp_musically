.class public final synthetic LX/07hV;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07hV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07hV;

    invoke-direct {v0}, LX/07hV;-><init>()V

    sput-object v0, LX/07hV;->LL:LX/07hV;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07hT;

    const-string v2, "getGroupLiveData()Lcom/bytedance/android/live/liveinteract/multilive/model/GroupChatLiveEntranceResponse$ResponseData;"

    const/4 v1, 0x0

    const-string v0, "groupLiveData"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07hT;

    iget-object v0, p1, LX/07hT;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multilive/model/GroupChatLiveEntranceResponse$ResponseData;

    return-object v0
.end method
