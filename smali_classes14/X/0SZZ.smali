.class public final LX/0SZZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/0SZZ;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SZZ;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0SZZ;->LIZIZ:J

    iput-wide p4, p0, LX/0SZZ;->LIZJ:J

    return-void
.end method
