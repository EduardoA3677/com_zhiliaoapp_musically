.class public final Lcom/lynx/react/bridge/PiperData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/nio/ByteBuffer;

.field public LIZJ:LX/0vql;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vql;->Empty:LX/0vql;

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZJ:LX/0vql;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vql;->Empty:LX/0vql;

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZJ:LX/0vql;

    sget-object v0, LX/0vql;->Map:LX/0vql;

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZJ:LX/0vql;

    sget-object v0, LX/0zWt;->LIZ:LX/0zWt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0zWt;->LIZIZ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZIZ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZLLL:Z

    iput-object p1, p0, Lcom/lynx/react/bridge/PiperData;->LJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vql;->Empty:LX/0vql;

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZJ:LX/0vql;

    sget-object v0, LX/0vql;->String:LX/0vql;

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZJ:LX/0vql;

    invoke-static {p1}, Lcom/lynx/react/bridge/PiperData;->nativeParseStringData(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZLLL:Z

    iput-object p1, p0, Lcom/lynx/react/bridge/PiperData;->LJ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)Lcom/lynx/react/bridge/PiperData;
    .locals 1

    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    invoke-direct {v0}, Lcom/lynx/react/bridge/PiperData;-><init>()V

    return-object v0
.end method

.method public static native nativeParseStringData(Ljava/lang/String;)J
.end method

.method public static native nativeReleaseData(J)V
.end method

.method private recycleIfIsDisposable()Z
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/react/bridge/PiperData;->LIZJ:LX/0vql;

    sget-object v0, LX/0vql;->Empty:LX/0vql;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/react/bridge/PiperData;->LIZLLL()V

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZLLL:Z

    return v0
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 5

    iget-object v1, p0, Lcom/lynx/react/bridge/PiperData;->LIZJ:LX/0vql;

    sget-object v0, LX/0vql;->String:LX/0vql;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/lynx/react/bridge/PiperData;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 6

    iget-wide v4, p0, Lcom/lynx/react/bridge/PiperData;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZ:J

    invoke-static {v0, v1}, Lcom/lynx/react/bridge/PiperData;->nativeReleaseData(J)V

    iput-wide v2, p0, Lcom/lynx/react/bridge/PiperData;->LIZ:J

    :cond_0
    sget-object v0, LX/0vql;->Empty:LX/0vql;

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZJ:LX/0vql;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZIZ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final finalize()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v1, p0, Lcom/lynx/react/bridge/PiperData;->LIZJ:LX/0vql;

    sget-object v0, LX/0vql;->Empty:LX/0vql;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/react/bridge/PiperData;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZIZ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getBufferPosition()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZIZ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public getDataType()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZJ:LX/0vql;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->LIZ:J

    return-wide v0
.end method
