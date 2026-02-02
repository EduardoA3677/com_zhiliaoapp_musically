.class public final Lcom/bytedance/android/livesdk/sticker/StickerLiveLayoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0eyg;

    new-instance v5, Lcom/bytedance/android/livesdk/sticker/StickerLiveLayoutUtils$BoxInfo;

    iget-wide v0, v8, LX/0eyg;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v2, v8, LX/0eyg;->LIZIZ:I

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v1

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v7

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Float;

    iget-object v0, v8, LX/0eyg;->LIZLLL:LX/0eyf;

    iget v0, v0, LX/0eyf;->LIZ:I

    int-to-float v0, v0

    int-to-float v9, v1

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v0, v8, LX/0eyg;->LIZLLL:LX/0eyf;

    iget v0, v0, LX/0eyf;->LIZIZ:I

    int-to-float v0, v0

    int-to-float v7, v7

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-object v0, v8, LX/0eyg;->LIZLLL:LX/0eyf;

    iget v0, v0, LX/0eyf;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    iget-object v0, v8, LX/0eyg;->LIZLLL:LX/0eyf;

    iget v0, v0, LX/0eyf;->LIZLLL:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v3, v2, v0}, Lcom/bytedance/android/livesdk/sticker/StickerLiveLayoutUtils$BoxInfo;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method
