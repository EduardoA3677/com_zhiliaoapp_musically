.class public final LX/0k1S;
.super LX/0k19;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0k19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "LOCAL"

    invoke-direct {p0, v0, v2, v2, v1}, LX/0k19;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getIconAssetSource()Ljava/lang/String;
    .locals 1

    const-string v0, "upload"

    return-object v0
.end method
