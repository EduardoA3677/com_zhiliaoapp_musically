.class public final LX/0H1p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:J


# instance fields
.field public final LIZ:LX/0t7j;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v0

    invoke-interface {v0}, LX/0Gw4;->getMaxShootingDuration()J

    move-result-wide v0

    sput-wide v0, LX/0H1p;->LIZLLL:J

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H1p;->LIZ:LX/0t7j;

    return-void
.end method
