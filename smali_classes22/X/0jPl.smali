.class public final LX/0jPl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jPr;
.implements LX/0jPs;


# instance fields
.field public final LIZ:LX/02Hm;

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeFrequencyControlConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Landroid/os/HandlerThread;

.field public LJ:LX/0jPm;

.field public volatile LJFF:Z

.field public LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02Hm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jPl;->LIZ:LX/02Hm;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0jPl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "Report"

    iput-object v0, p0, LX/0jPl;->LIZJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0jPl;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0jPl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0jPl;->LJFF:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0jPl;->LJ:LX/0jPm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0jPl;->LJ:LX/0jPm;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x7d0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0jPl;->LJ:LX/0jPm;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    return-void
.end method
