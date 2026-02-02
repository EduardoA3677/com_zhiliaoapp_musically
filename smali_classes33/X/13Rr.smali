.class public final LX/13Rr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/13Rq;


# instance fields
.field public LIZ:Landroid/animation/TimeInterpolator;

.field public LIZIZ:Landroid/animation/TimeInterpolator;

.field public LIZJ:J

.field public LIZLLL:J

.field public final LJ:LX/13Rq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Rq;

    invoke-direct {v0}, LX/13Rq;-><init>()V

    sput-object v0, LX/13Rr;->LJFF:LX/13Rq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    iput-object v0, p0, LX/13Rr;->LIZ:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    iput-object v0, p0, LX/13Rr;->LIZIZ:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/13Rr;->LIZJ:J

    iput-wide v0, p0, LX/13Rr;->LIZLLL:J

    sget-object v0, LX/13Rr;->LJFF:LX/13Rq;

    iput-object v0, p0, LX/13Rr;->LJ:LX/13Rq;

    return-void
.end method
