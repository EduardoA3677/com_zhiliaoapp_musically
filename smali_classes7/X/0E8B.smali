.class public abstract LX/0E8B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/0E8B;->LIZJ:J

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public LIZIZ()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
