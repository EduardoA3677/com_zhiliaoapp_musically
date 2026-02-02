.class public final LX/0XfP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XfO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:LX/0XfL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0XfP;->LIZIZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XfP;->LIZLLL:Z

    return-void
.end method
