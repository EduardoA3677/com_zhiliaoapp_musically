.class public final LX/0RSF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0RSH;LX/0Arn;Z)V
    .locals 2

    sget-object v1, LX/0RSG;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0RS2;->LIZIZ:LX/0RS2;

    invoke-virtual {v0, p1, p2}, LX/0RS0;->LJIIL(LX/0Arn;Z)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0RS1;->LIZIZ:LX/0RS1;

    invoke-virtual {v0, p1, p2}, LX/0RS0;->LJIIL(LX/0Arn;Z)V

    return-void
.end method
