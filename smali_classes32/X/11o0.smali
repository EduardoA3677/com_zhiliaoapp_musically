.class public final LX/11o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11nz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:LX/10Zk;

.field public LIZLLL:Z

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:LX/11ny;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/10Zk;->NOT_REQUIRED:LX/10Zk;

    iput-object v0, p0, LX/11o0;->LIZJ:LX/10Zk;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11o0;->LJ:J

    iput-wide v0, p0, LX/11o0;->LJFF:J

    new-instance v0, LX/11ny;

    invoke-direct {v0}, LX/11ny;-><init>()V

    iput-object v0, p0, LX/11o0;->LJI:LX/11ny;

    return-void
.end method
