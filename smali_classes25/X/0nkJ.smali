.class public final LX/0nkJ;
.super LX/0nkL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nkL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "IN_APP_PUSH_INIT"

    invoke-direct {p0, v0, v2, v1}, LX/0nkL;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final initFetchCallBack()LX/0RMb;
    .locals 1

    new-instance v0, LX/0nkI;

    invoke-direct {v0}, LX/0nkI;-><init>()V

    return-object v0
.end method
