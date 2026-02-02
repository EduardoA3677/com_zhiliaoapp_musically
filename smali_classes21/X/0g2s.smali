.class public final LX/0g2s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g2F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g2F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g2F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g2s;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic LIZIZ(IJLjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LIZLLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(J)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0g2s;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g2F;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0g2F;->m6:LX/0g2f;

    iget-object v8, v0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    move-wide/from16 v5, p4

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    if-eqz v8, :cond_1

    move-wide v9, v3

    move-wide v11, v5

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/ss/texturerender/VideoSurface;->LIZ(JJLjava/util/Map;)V

    :cond_1
    move v2, p1

    invoke-virtual/range {v1 .. v7}, LX/0g2F;->LLLFFI(IJJLjava/util/Map;)V

    return-void
.end method
