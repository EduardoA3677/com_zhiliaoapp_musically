.class public final LX/0Afl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Afl;

.field public static final LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0Afl;

    invoke-direct {v0}, LX/0Afl;-><init>()V

    sput-object v0, LX/0Afl;->LIZ:LX/0Afl;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string/jumbo v4, "support_fake_landscape_video_create_time"

    const/16 v1, 0x7c00

    const-wide/32 v2, 0x64ca7d80

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    sput-wide v0, LX/0Afl;->LIZIZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
