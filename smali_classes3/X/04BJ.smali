.class public final LX/04BJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04BJ;

.field public static final LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/04BJ;

    invoke-direct {v0}, LX/04BJ;-><init>()V

    sput-object v0, LX/04BJ;->LIZ:LX/04BJ;

    const-wide/16 v0, 0x12c

    sput-wide v0, LX/04BJ;->LIZIZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
