.class public final LX/13nW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/media/SoundPool;

.field public final LIZIZ:I

.field public LIZJ:Landroid/media/AudioManager;

.field public LIZLLL:Z

.field public final LJ:LX/13nV;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;Landroid/media/SoundPool;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13nW;->LIZ:Landroid/media/SoundPool;

    iput p3, p0, LX/13nW;->LIZIZ:I

    new-instance v0, LX/13nV;

    invoke-direct {v0, p0}, LX/13nV;-><init>(LX/13nW;)V

    iput-object v0, p0, LX/13nW;->LJ:LX/13nV;

    return-void
.end method
