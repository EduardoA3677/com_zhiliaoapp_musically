.class public final LX/0FNE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0F4b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0FNE;

    new-instance v1, LX/0F4b;

    const-string v0, "EditorProKeva"

    invoke-direct {v1, v0}, LX/0F4b;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0FNE;->LIZ:LX/0F4b;

    return-void
.end method

.method public static LIZ()I
    .locals 3

    sget-object v0, LX/0FNE;->LIZ:LX/0F4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/0F4b;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v1, -0x1

    const-string v0, "control_view_height"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LIZJ()Z
    .locals 5

    sget-object v2, LX/0FNE;->LIZ:LX/0F4b;

    const-string v0, "guideShown_new_"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0F4b;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "guideAnimUidShow_new_"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static LIZLLL(Ljava/lang/String;)Z
    .locals 3

    sget-object v2, LX/0FNE;->LIZ:LX/0F4b;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guideAnimUidShow_new__"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static LJFF(I)V
    .locals 2

    sget-object v0, LX/0FNE;->LIZ:LX/0F4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0F4b;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "control_view_height"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
