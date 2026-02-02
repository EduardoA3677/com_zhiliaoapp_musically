.class public final LX/14px;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/model/VETrackParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ttve/model/VETrackParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ttve/model/VETrackParams;

    invoke-direct {v0}, Lcom/ss/android/ttve/model/VETrackParams;-><init>()V

    iput-object v0, p0, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iget-object v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->paths:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->paths:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iget-object v0, v0, Lcom/ss/android/ttve/model/VETrackParams;->paths:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v1, p0, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iget-object v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->seqIns:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->seqIns:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iget-object v1, v0, Lcom/ss/android/ttve/model/VETrackParams;->seqIns:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    iget-object v1, p0, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iget-object v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->seqOuts:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->seqOuts:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iget-object v1, v0, Lcom/ss/android/ttve/model/VETrackParams;->seqOuts:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v1, p0, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iget-object v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->speeds:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->speeds:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iget-object v2, v0, Lcom/ss/android/ttve/model/VETrackParams;->speeds:Ljava/util/List;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(I)V
    .locals 2

    iget-object v1, p0, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iget-object v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->trimIns:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->trimIns:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iget-object v1, v0, Lcom/ss/android/ttve/model/VETrackParams;->trimIns:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v1, p0, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iget-object v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->trimOuts:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->trimOuts:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iget-object v1, v0, Lcom/ss/android/ttve/model/VETrackParams;->trimOuts:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
