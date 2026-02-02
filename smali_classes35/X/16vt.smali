.class public final LX/16vt;
.super LX/16vs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16vs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x11

    const/4 v1, 0x0

    const-string v0, "API_PRELOAD_UNAVAILABLE"

    invoke-direct {p0, v0, v2, v1}, LX/16vs;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final message()Ljava/lang/String;
    .locals 1

    const-string v0, "api preload unavailable"

    return-object v0
.end method

.method public final priority()Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->P1:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    return-object v0
.end method
