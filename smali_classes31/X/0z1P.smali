.class public final LX/0z1P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z1V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:LX/0z4X;

.field public LIZLLL:LX/0z1R;

.field public LJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0z4X;->ResultNone:LX/0z4X;

    iput-object v0, p0, LX/0z1P;->LIZJ:LX/0z4X;

    sget-object v0, LX/0z1R;->NONE:LX/0z1R;

    iput-object v0, p0, LX/0z1P;->LIZLLL:LX/0z1R;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0z1P;->LJ:J

    return-void
.end method
