.class public final LX/0b7f;
.super LX/0b7e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0b7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "PROPERTY_CHANGE"

    invoke-direct {p0, v0, v2, v1}, LX/0b7e;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final transformMessageType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fast_emoji"

    return-object v0
.end method
