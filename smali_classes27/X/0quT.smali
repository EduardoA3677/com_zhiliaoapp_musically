.class public final LX/0quT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rGO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0quT;->LIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0quT;->LIZIZ:Z

    const-wide/16 v0, 0x8

    iput-wide v0, p0, LX/0quT;->LIZJ:J

    return-void
.end method
