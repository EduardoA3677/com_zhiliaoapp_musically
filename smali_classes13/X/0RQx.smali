.class public final LX/0RQx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:Z

.field public static final LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0RQx;

    invoke-static {}, LX/08kk;->LIZ()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0RQx;->LIZ:Z

    const/4 v2, 0x3

    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_4

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, LX/0RQx;->LIZIZ:Z

    const/4 v1, 0x4

    if-eq v5, v2, :cond_3

    if-eq v5, v1, :cond_3

    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, LX/0RQx;->LIZJ:Z

    if-eq v5, v3, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, LX/0RQx;->LIZLLL:Z

    invoke-static {}, LX/08kk;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, LX/0RQx;->LJ:Z

    invoke-static {}, LX/08kk;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    sput-boolean v4, LX/0RQx;->LJFF:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
