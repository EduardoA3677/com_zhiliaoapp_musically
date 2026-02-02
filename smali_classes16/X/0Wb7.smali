.class public final LX/0Wb7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WbG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:LX/0WbM;

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0WbG;
    .locals 5

    new-instance v4, LX/0WbG;

    invoke-direct {v4}, LX/0WbG;-><init>()V

    iget-object v0, p0, LX/0Wb7;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0WbG;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Wb7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0WbG;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Wb7;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, LX/0WbG;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/0WbG;->LIZLLL:J

    iget-object v0, p0, LX/0Wb7;->LJ:LX/0WbM;

    iput-object v0, v4, LX/0WbG;->LJI:LX/0WbM;

    iget v0, p0, LX/0Wb7;->LJFF:I

    iput v0, v4, LX/0WbG;->LJFF:I

    iget-boolean v0, p0, LX/0Wb7;->LIZLLL:Z

    iput-boolean v0, v4, LX/0WbG;->LJ:Z

    return-object v4
.end method
