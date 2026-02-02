.class public final LX/16wB;
.super LX/16vs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16vs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xb

    const/4 v1, 0x0

    const-string v0, "GET_TTNET_STATUS_CODE_ERROR"

    invoke-direct {p0, v0, v2, v1}, LX/16vs;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final message()Ljava/lang/String;
    .locals 1

    const-string v0, "get ttnet status code error"

    return-object v0
.end method
