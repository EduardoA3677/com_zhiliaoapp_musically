.class public final LX/0fhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

.field public LIZIZ:Lcom/bytedance/android/livesdk/sei/LinkMicSei;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiInfos;

    new-instance v3, LX/01zw;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/sei/SeiInfos;->linkMicId:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiInfos;->talk:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiInfos;->vol:Ljava/lang/Integer;

    invoke-static {v0}, LX/0cTi;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/01zw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v5
.end method
