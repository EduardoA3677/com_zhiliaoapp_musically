.class public final LX/0z4w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z4x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0z4w;->LIZJ:J

    iput-wide v0, p0, LX/0z4w;->LIZLLL:J

    iput-wide v0, p0, LX/0z4w;->LJ:J

    iput-wide v0, p0, LX/0z4w;->LJFF:J

    iput-object p1, p0, LX/0z4w;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0z4w;->LIZIZ:Z

    iput-wide p3, p0, LX/0z4w;->LIZJ:J

    return-void
.end method
