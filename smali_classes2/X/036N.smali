.class public final LX/036N;
.super LX/036J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/036J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "SEND_SAME_GIFT"

    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/036J;-><init>(Ljava/lang/String;IILX/0ccy;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final shouldShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
