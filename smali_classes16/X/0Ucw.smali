.class public final LX/0Ucw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public duration:D

.field public preloadSize:D

.field public shift:Z

.field public speed:D

.field public type:I

.field public videoSize:D


# direct methods
.method public constructor <init>(DDDDZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Ucw;->preloadSize:D

    iput-wide p3, p0, LX/0Ucw;->videoSize:D

    iput-wide p5, p0, LX/0Ucw;->duration:D

    iput-wide p7, p0, LX/0Ucw;->speed:D

    iput-boolean p9, p0, LX/0Ucw;->shift:Z

    iput p10, p0, LX/0Ucw;->type:I

    return-void
.end method
