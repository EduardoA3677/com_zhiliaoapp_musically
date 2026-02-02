.class public final LX/14uw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/vesdk/VEEditor;

.field public final LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

.field public final LIZJ:Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:LX/14vb;

.field public final LJIIIIZZ:LX/14vN;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/14uw;->LIZLLL:I

    iput v0, p0, LX/14uw;->LJ:I

    iput v0, p0, LX/14uw;->LJFF:I

    iput v0, p0, LX/14uw;->LJI:I

    iput-object p1, p0, LX/14uw;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, p1, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    iput-object v0, p0, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance v2, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;-><init>(J)V

    iput-object v2, p0, LX/14uw;->LIZJ:Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;

    new-instance v0, LX/14vN;

    invoke-direct {v0}, LX/14vN;-><init>()V

    iput-object v0, p0, LX/14uw;->LJIIIIZZ:LX/14vN;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/14uw;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget v8, v0, Lcom/ss/android/vesdk/VEEditor;->LLLIIII:I

    iget-object v9, v1, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v5, 0x3

    new-array v10, v5, [I

    const/4 v4, 0x0

    aput v4, v10, v4

    const/4 v7, 0x1

    aput v4, v10, v7

    const/4 v6, 0x2

    aput v4, v10, v6

    const-string v3, "color filter"

    const-string v2, "effect hdr filter"

    const-string v0, "lens hdr filter"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [I

    aput v4, v12, v4

    aput v4, v12, v7

    aput v4, v12, v6

    new-array v13, v5, [I

    aput v8, v13, v4

    aput v8, v13, v7

    aput v8, v13, v6

    new-array v14, v5, [I

    aput v4, v14, v4

    aput v4, v14, v7

    aput v4, v14, v6

    new-array v15, v5, [I

    const/4 v0, 0x7

    aput v0, v15, v4

    const/16 v0, 0x10

    aput v0, v15, v7

    const/16 v0, 0x21

    aput v0, v15, v6

    new-array v0, v5, [I

    aput v7, v0, v4

    aput v4, v0, v7

    aput v4, v0, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I[I)[I

    move-result-object v5

    aget v0, v5, v4

    iput v0, v1, LX/14uw;->LIZLLL:I

    aget v0, v5, v7

    iput v0, v1, LX/14uw;->LJ:I

    aget v0, v5, v6

    iput v0, v1, LX/14uw;->LJFF:I

    iget-object v3, v1, LX/14uw;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LL:LX/14vK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14vK;->isMVInitialedInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v2, v5

    :goto_0
    if-ge v4, v2, :cond_0

    aget v1, v5, v4

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LL:LX/14vK;

    invoke-interface {v0, v1}, LX/14vK;->addMVFilterInternal(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const/4 v1, -0x1

    const-string v0, "init failed: VESDK need to be init"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2
.end method
