.class public final LX/0GAp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;LX/0Gja;Lkotlin/jvm/functions/Function0;I)LX/0GAq;
    .locals 4

    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "bpea-creative_tools_album_select_photos"

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v3, v0, :cond_2

    new-instance v0, LX/0GAq;

    invoke-direct {v0, p0, p1, v1, p2}, LX/0GAq;-><init>(LX/0t7j;LX/0Gja;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported operations, call requestSelectPhotosAction requires API level >= 34, current API level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZIZ(LX/0t7j;LX/0Gja;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v3, v0, :cond_1

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-creative_tools_album_select_photos"

    invoke-direct {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3cd

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, p1, v2, v1}, LX/0GfT;->LJIIJJI(LX/0t7j;LX/0Gja;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported operations, call requestSelectPhotosAction requires API level >= 34, current API level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZJ(Z)Z
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-boolean v0, LX/0GAp;->LIZ:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_6

    if-eqz p0, :cond_2

    return v2

    :cond_2
    invoke-static {}, LX/0GfT;->LJFF()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0GfT;->LJI()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Ged;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0G7x;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0GF5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    return v2
.end method

.method public static final LIZLLL(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0GHP;",
            ">;)Z"
        }
    .end annotation

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt v2, v0, :cond_2

    invoke-static {}, LX/0GfT;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0GfT;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Ged;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0G7x;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0GF5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final LJ()Z
    .locals 5

    invoke-static {}, LX/0ATe;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0GAr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    return v4

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_no_media_permission_optimize"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
