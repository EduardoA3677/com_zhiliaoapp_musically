.class public final LX/0krd;
.super LX/0krZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0krZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const-string v0, "POI_QUIZ_PAGE_VM"

    invoke-direct {p0, v0, v2, v1}, LX/0krZ;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final message()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_quiz_page_vm"

    return-object v0
.end method

.method public final priority()Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->P2:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    return-object v0
.end method
