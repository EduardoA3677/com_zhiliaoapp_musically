.class public final LX/0e11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:J

.field public LJFF:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0e11;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0e11;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0e11;->LIZJ:I

    iput-object v1, p0, LX/0e11;->LIZLLL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0e11;->LJ:J

    iput-wide v0, p0, LX/0e11;->LJFF:J

    return-void
.end method
