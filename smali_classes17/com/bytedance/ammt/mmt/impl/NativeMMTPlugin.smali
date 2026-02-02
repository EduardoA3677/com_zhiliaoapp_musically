.class public Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;
.super Lre/a;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;

.field public static final LJ:Ljava/lang/String;


# instance fields
.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "mmt"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    const-string v0, "nmt"

    sput-object v0, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lre/a;-><init>()V

    return-void
.end method

.method public static native native_dump(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native native_setConfigParams(I)V
.end method

.method public static native native_setMemoryThreshold(JJ)V
.end method

.method public static native native_start()V
.end method

.method public static native native_stop()V
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->native_dump(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->native_setMemoryThreshold(JJ)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    invoke-static {}, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->native_start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lre/a;->LIZ:Z

    return-void
.end method
