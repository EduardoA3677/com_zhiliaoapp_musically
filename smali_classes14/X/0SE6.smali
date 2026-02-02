.class public final LX/0SE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14I3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SE3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 2

    const-string v1, "WaveTaskGlobalScheduler"

    sget-object v0, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {v0, v1, p1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
