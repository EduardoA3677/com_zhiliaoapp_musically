.class public final LX/0P0q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0P4m;

.field public LIZIZ:LX/0P0h;

.field public LIZJ:LX/0OJy;

.field public LIZLLL:J

.field public LJ:I

.field public final LJFF:LX/0OiF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0P0q;->LIZLLL:J

    const/4 v0, 0x0

    iput v0, p0, LX/0P0q;->LJ:I

    new-instance v0, LX/0OiF;

    invoke-direct {v0}, LX/0OiF;-><init>()V

    iput-object v0, p0, LX/0P0q;->LJFF:LX/0OiF;

    return-void
.end method
