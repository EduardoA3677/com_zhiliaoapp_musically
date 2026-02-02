.class public final synthetic LX/0j47;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0j47;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j47;

    invoke-direct {v0}, LX/0j47;-><init>()V

    sput-object v0, LX/0j47;->LL:LX/0j47;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;

    const-string v2, "getPushState()I"

    const/4 v1, 0x0

    const-string v0, "pushState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->getPushState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
