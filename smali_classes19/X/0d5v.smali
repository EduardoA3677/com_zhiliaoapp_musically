.class public final LX/0d5v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d5s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0d5z;

.field public LIZJ:LX/0XIp;

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:I

.field public final LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0d5z;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d5v;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0d5v;->LIZIZ:LX/0d5z;

    sget-object v0, LX/0XIp;->SYSTEM_LAYOUT_INFLATER:LX/0XIp;

    iput-object v0, p0, LX/0d5v;->LIZJ:LX/0XIp;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/0d5v;->LIZLLL:J

    iput-wide v2, p0, LX/0d5v;->LJ:J

    iput-wide v2, p0, LX/0d5v;->LJFF:J

    const-wide/16 v0, -0x3e7

    iput-wide v0, p0, LX/0d5v;->LJI:J

    iput-wide v2, p0, LX/0d5v;->LJII:J

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    sget-object v0, LX/0d5s;->LJIIIIZZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayActivity(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0d5v;->LJIIIZ:Z

    return-void

    :cond_0
    sget-object v0, LX/0d5s;->LJIIIIZZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "LivePlayActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
