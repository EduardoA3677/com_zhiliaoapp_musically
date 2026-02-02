.class public final LX/0fYX;
.super LX/0fYD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fXB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LJ:LX/0fXk;

.field public LJFF:J

.field public LJI:LX/0fWp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fYD;-><init>()V

    sget-object v0, LX/0fXk;->UNKNOWN:LX/0fXk;

    iput-object v0, p0, LX/0fYX;->LJ:LX/0fXk;

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, LX/0fYX;->LJFF:J

    sget-object v0, LX/0fWp;->LJIIL:LX/0fWp;

    sget-object v0, LX/0fWp;->LJIIL:LX/0fWp;

    iput-object v0, p0, LX/0fYX;->LJI:LX/0fWp;

    return-void
.end method
