.class public final LX/0URX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UTs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:J

.field public LJFF:LX/0UTw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0URX;->LIZ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0URX;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0URX;->LIZLLL:Ljava/lang/String;

    return-void
.end method
