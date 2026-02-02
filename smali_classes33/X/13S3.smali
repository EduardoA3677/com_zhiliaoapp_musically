.class public final LX/13S3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:LX/13S9;


# instance fields
.field public LIZ:Landroid/animation/TimeInterpolator;

.field public LIZIZ:Landroid/animation/TimeInterpolator;

.field public LIZJ:Landroid/animation/TimeInterpolator;

.field public LIZLLL:Landroid/animation/TimeInterpolator;

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public final LJIIIIZZ:LX/13S9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13S9;

    invoke-direct {v0}, LX/13S9;-><init>()V

    sput-object v0, LX/13S3;->LJIIIZ:LX/13S9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    iput-object v0, p0, LX/13S3;->LIZ:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    iput-object v0, p0, LX/13S3;->LIZIZ:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    iput-object v0, p0, LX/13S3;->LIZJ:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    iput-object v0, p0, LX/13S3;->LIZLLL:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/13S3;->LJ:J

    iput-wide v0, p0, LX/13S3;->LJFF:J

    iput-wide v0, p0, LX/13S3;->LJI:J

    iput-wide v0, p0, LX/13S3;->LJII:J

    sget-object v0, LX/13S3;->LJIIIZ:LX/13S9;

    iput-object v0, p0, LX/13S3;->LJIIIIZZ:LX/13S9;

    iput-object v0, p0, LX/13S3;->LJIIIIZZ:LX/13S9;

    return-void
.end method
