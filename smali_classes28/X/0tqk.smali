.class public final LX/0tqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0ti0;)V
    .locals 5

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/0ti4;

    invoke-direct {v4, p0}, LX/0ti4;-><init>(LX/0ti0;)V

    iget-object p0, p0, LX/0ti0;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/12bf;->LIZ()LX/12b4;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/12b4;->LIZIZ:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/0ti4;->getTarget()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0XPr;->LIZ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12bD;

    :goto_0
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCustomEvent: vTreeNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/12bD;->LJII:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    const-string v0, "nuj_start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    sput v0, LX/0tro;->LIZIZ:I

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    const-string v0, "nuj_end"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    sput v0, LX/0tro;->LIZIZ:I

    return-void

    :cond_5
    invoke-virtual {v4}, LX/0ti4;->LIZ()Z

    invoke-static {v4, v2}, LX/12bT;->LIZIZ(LX/12bU;LX/12bD;)V

    return-void
.end method
