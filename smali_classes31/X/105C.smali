.class public final LX/105C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/109I;

.field public final LIZIZ:LX/10G6;

.field public final LIZJ:LX/0zuW;

.field public final LIZLLL:LX/0zCy;

.field public final LJ:LX/0zDU;

.field public final LJFF:LX/10Ig;

.field public final LJI:LX/0zES;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10Gn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109I;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/105C;->LIZ:LX/109I;

    iget-object v0, p1, LX/109I;->LJIIIIZZ:Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->getFileMultithreadSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, LX/10Gu;

    invoke-direct {v7, p1}, LX/10Gu;-><init>(LX/109I;)V

    :goto_0
    iput-object v7, p0, LX/105C;->LIZIZ:LX/10G6;

    new-instance v6, LX/0zuW;

    invoke-direct {v6, p1}, LX/0zuW;-><init>(LX/109I;)V

    iput-object v6, p0, LX/105C;->LIZJ:LX/0zuW;

    new-instance v5, LX/0zCy;

    invoke-direct {v5}, LX/0zCy;-><init>()V

    iput-object v5, p0, LX/105C;->LIZLLL:LX/0zCy;

    new-instance v4, LX/0zDU;

    invoke-direct {v4, p1}, LX/0zDU;-><init>(LX/109I;)V

    iput-object v4, p0, LX/105C;->LJ:LX/0zDU;

    new-instance v3, LX/10Ig;

    invoke-direct {v3, p1}, LX/10Ig;-><init>(LX/109I;)V

    iput-object v3, p0, LX/105C;->LJFF:LX/10Ig;

    new-instance v2, LX/0zES;

    invoke-direct {v2, p1}, LX/0zES;-><init>(LX/109I;)V

    iput-object v2, p0, LX/105C;->LJI:LX/0zES;

    const/4 v0, 0x6

    new-array v1, v0, [LX/10Gn;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/105C;->LJII:Ljava/util/List;

    return-void

    :cond_0
    new-instance v7, LX/10Gt;

    invoke-direct {v7, p1}, LX/10Gt;-><init>(LX/109I;)V

    goto :goto_0
.end method
