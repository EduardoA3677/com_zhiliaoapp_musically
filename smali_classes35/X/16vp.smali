.class public final LX/16vp;
.super LX/16vs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16vs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xd

    const/4 v1, 0x0

    const-string v0, "REPORT_ORDER_ATTRIBUTE_ERROR"

    invoke-direct {p0, v0, v2, v1}, LX/16vs;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final message()Ljava/lang/String;
    .locals 1

    const-string v0, "report order attribute error"

    return-object v0
.end method
