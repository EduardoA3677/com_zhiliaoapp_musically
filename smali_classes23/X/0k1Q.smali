.class public final LX/0k1Q;
.super LX/0k19;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0k19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const-string v1, "NOT_SET"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v3, v2}, LX/0k19;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getIconAssetSource()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
