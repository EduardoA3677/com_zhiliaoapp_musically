.class public final LX/0syj;
.super LX/0st9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0st9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v2, "handle_bind"

    const-string v1, "pay_request_id"

    const-string v0, "Cashier"

    invoke-direct {p0, v0, v2, v1, p1}, LX/0st9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
