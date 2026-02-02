.class public final LX/0YL9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YLA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YL7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/app/job/JobWorkItem;

.field public final synthetic LIZIZ:LX/0YL7;


# direct methods
.method public constructor <init>(LX/0YL7;Landroid/app/job/JobWorkItem;)V
    .locals 0

    iput-object p1, p0, LX/0YL9;->LIZIZ:LX/0YL7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0YL9;->LIZ:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0YL9;->LIZIZ:LX/0YL7;

    iget-object v2, v0, LX/0YL7;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0YL9;->LIZIZ:LX/0YL7;

    iget-object v1, v0, LX/0YL7;->LIZJ:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0YL9;->LIZ:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/0YL9;->LIZ:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
