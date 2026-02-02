.class public final LX/0djd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(J)LX/0dhy;
    .locals 7

    invoke-static {}, LX/0dhy;->values()[LX/0dhy;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    invoke-virtual {v3}, LX/0dhy;->getValue()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, LX/0dhy;->UNKNOWN:LX/0dhy;

    :cond_1
    return-object v3
.end method
