.class public final LX/0R8T;
.super LX/0R8K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0R8K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    const-string v0, "CAN_SHOW_CHILD_MODE"

    invoke-direct {p0, v0, v2, v1}, LX/0R8K;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final operatorInvoke()Z
    .locals 1

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
