.class public final LX/0FNq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FNG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0FNp;

.field public LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v0}, LX/0FNq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    sget-object v6, LX/0FNp;->IDLE:LX/0FNp;

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    const/4 v5, -0x1

    :goto_1
    and-int/lit8 v0, p2, 0x4

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_2
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_0

    move-object p1, v7

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/0FNq;->LIZ:LX/0FNp;

    iput v5, p0, LX/0FNq;->LIZIZ:I

    iput-wide v1, p0, LX/0FNq;->LIZJ:J

    iput-wide v3, p0, LX/0FNq;->LIZLLL:J

    iput-object p1, p0, LX/0FNq;->LJ:Ljava/lang/String;

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v6, v7

    goto :goto_0
.end method
