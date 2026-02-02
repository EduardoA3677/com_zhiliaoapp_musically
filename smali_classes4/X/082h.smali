.class public final synthetic LX/082h;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/082h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/082h;

    invoke-direct {v0}, LX/082h;-><init>()V

    sput-object v0, LX/082h;->LL:LX/082h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/082m;

    const-string v2, "getImChatNotice()Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;"

    const/4 v1, 0x0

    const-string v0, "imChatNotice"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/082m;

    iget-object v0, p1, LX/082m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;

    return-object v0
.end method
