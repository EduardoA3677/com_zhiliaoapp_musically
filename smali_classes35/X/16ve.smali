.class public final LX/16ve;
.super LX/16vc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const-string v0, "PT_GET_VALUE_ERROR"

    invoke-direct {p0, v0, v2, v1}, LX/16vc;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final message()Ljava/lang/String;
    .locals 1

    const-string v0, "pass_through_get_kvmap_error"

    return-object v0
.end method

.method public final priority()Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->P1:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    return-object v0
.end method
