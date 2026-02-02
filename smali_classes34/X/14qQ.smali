.class public final LX/14qQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xEU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ttve/nativePort/TEAAudioRecord;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/TEAAudioRecord;)V
    .locals 0

    iput-object p1, p0, LX/14qQ;->LIZ:Lcom/ss/android/ttve/nativePort/TEAAudioRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()J
    .locals 3

    iget-object v2, p0, LX/14qQ;->LIZ:Lcom/ss/android/ttve/nativePort/TEAAudioRecord;

    iget-wide v0, v2, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mHandle:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->nativeGetCurrentTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII(ILjava/lang/String;IDI)I
    .locals 10

    const/4 v5, 0x2

    iget-object v0, p0, LX/14qQ;->LIZ:Lcom/ss/android/ttve/nativePort/TEAAudioRecord;

    iget-wide v1, v0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mHandle:J

    move-wide v6, p4

    move v8, p3

    move-object v3, p2

    move/from16 v9, p6

    move v4, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->nativeInitWavFile(JLjava/lang/String;IIDII)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 3

    iget-object v2, p0, LX/14qQ;->LIZ:Lcom/ss/android/ttve/nativePort/TEAAudioRecord;

    iget-wide v0, v2, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mHandle:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->nativeCloseWavFile(J)I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(I[B)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 3

    iget-object v2, p0, LX/14qQ;->LIZ:Lcom/ss/android/ttve/nativePort/TEAAudioRecord;

    iget-wide v0, v2, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mHandle:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->nativeDestroyWavFile(J)V

    return-void
.end method
