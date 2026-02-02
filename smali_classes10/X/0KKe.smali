.class public final LX/0KKe;
.super LX/0L5p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0L5p<",
        "LX/0KKe;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "search_enter_touch_cancel"

    invoke-direct {p0, v0}, LX/0L5p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJIFFI(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "isCancel"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJJII(J)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const-string v3, "upDownCost"

    if-gez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    long-to-int v0, v1

    invoke-virtual {p0, v0, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method
