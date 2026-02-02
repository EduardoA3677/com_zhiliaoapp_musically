.class public final LX/0FG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0FG4;LX/0FGM;LX/0FFw;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/0FG4;->LJIIIZ:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p2, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0FGM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object v0, p2, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method
