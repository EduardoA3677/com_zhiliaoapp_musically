.class public final LX/10cC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10cE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/10cC;->LIZ:J

    iput-wide v0, p0, LX/10cC;->LIZLLL:J

    return-void
.end method
