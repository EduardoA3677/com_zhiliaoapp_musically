.class public final LX/0QNe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:J

.field public volatile LIZIZ:I

.field public volatile LIZJ:I

.field public volatile LIZLLL:I

.field public LJ:J

.field public final LJFF:LX/0QPP;

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0QPP;

    const-string v0, "OfflineModeConsumeUtil"

    invoke-direct {v1, v0}, LX/0QPP;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0QNe;->LJFF:LX/0QPP;

    return-void
.end method
