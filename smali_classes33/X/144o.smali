.class public final LX/144o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:J

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:J


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/144o;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-wide p2, p0, LX/144o;->LIZIZ:J

    iput p4, p0, LX/144o;->LIZJ:I

    const-string v0, "normal"

    iput-object v0, p0, LX/144o;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/144o;->LJ:Z

    const/4 v0, 0x0

    iput v0, p0, LX/144o;->LJFF:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/144o;->LJI:J

    return-void
.end method
