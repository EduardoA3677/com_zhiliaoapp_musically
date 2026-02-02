.class public final LX/0EWg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0EWf;

.field public final LIZLLL:Lcom/ss/android/vesdk/VEEditor;

.field public LJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0EWf;Lcom/ss/android/vesdk/VEEditor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EWg;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0EWg;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0EWg;->LIZJ:LX/0EWf;

    iput-object p4, p0, LX/0EWg;->LIZLLL:Lcom/ss/android/vesdk/VEEditor;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0EWg;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0EWg;->LJ:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0EWg;->LIZLLL:Lcom/ss/android/vesdk/VEEditor;

    if-eqz v3, :cond_2

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/0EWg;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0EWg;->LIZLLL:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJIILIIL()V

    iget-object v2, p0, LX/0EWg;->LIZJ:LX/0EWf;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0EWg;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0EWg;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0EWf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EWg;->LJ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    :cond_2
    return-void
.end method
