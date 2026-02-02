.class public final synthetic LX/084w;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/084w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/084w;

    invoke-direct {v0}, LX/084w;-><init>()V

    sput-object v0, LX/084w;->LL:LX/084w;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07oQ;

    const-string v2, "getUnreadData()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/UnreadData;"

    const/4 v1, 0x0

    const-string v0, "unreadData"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07oQ;

    iget-object v0, p1, LX/07oQ;->LLILLIZIL:LX/08LM;

    return-object v0
.end method
