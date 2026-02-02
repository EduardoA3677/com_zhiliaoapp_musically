.class public final LX/0fYY;
.super LX/0fY8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fXT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LJ:LX/0fWp;

.field public LJFF:LX/0fXk;

.field public LJI:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fY8;-><init>()V

    sget-object v0, LX/0fWp;->LJIIL:LX/0fWp;

    sget-object v0, LX/0fWp;->LJIIL:LX/0fWp;

    iput-object v0, p0, LX/0fYY;->LJ:LX/0fWp;

    sget-object v0, LX/0fXk;->UNKNOWN:LX/0fXk;

    iput-object v0, p0, LX/0fYY;->LJFF:LX/0fXk;

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, LX/0fYY;->LJI:J

    return-void
.end method
