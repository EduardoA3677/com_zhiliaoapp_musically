.class public abstract LX/0KLs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KLw;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0KLw;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Landroid/view/View;

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0KLs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;

    iput-object p1, p0, LX/0KLs;->LIZIZ:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0KLs;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0KLs;->LJ:Z

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;
    .locals 1

    iget-object v0, p0, LX/0KLs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v5, p0, LX/0KLs;->LIZLLL:Landroid/view/View;

    if-eqz v5, :cond_8

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;->components:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;

    iget-object v1, p0, LX/0KLs;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;->type:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KLw;

    if-nez v1, :cond_1

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, LX/0KLs;->LJ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)LX/0KLw;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {v1}, LX/0KLw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/0KLw;->LIZJ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)V

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;->type:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/0KLw;->init()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0KLs;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KLw;

    invoke-interface {v0}, LX/0KLw;->LJIJI()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0KLs;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0KLs;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {p0, p1}, LX/0KLs;->LIZLLL(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p1, p0, LX/0KLs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;

    invoke-virtual {p0}, LX/0KLs;->LJI()V

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "component should call init(parentView: ViewGroup) method first"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LIZLLL(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)Z
.end method

.method public abstract LJ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)LX/0KLw;
.end method

.method public abstract LJFF()I
.end method

.method public abstract LJI()V
.end method

.method public final LJIJI()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " detach"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0KLs;->LIZLLL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0KLs;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, p0, LX/0KLs;->LIZLLL:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v0, p0, LX/0KLs;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KLw;

    invoke-interface {v0}, LX/0KLw;->LJIJI()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getChildNodes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0KLw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KLs;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0KLs;->LIZLLL:Landroid/view/View;

    return-object v0
.end method

.method public init()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " init"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0KLs;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, LX/0KLs;->LJFF()I

    move-result v2

    iget-object v1, p0, LX/0KLs;->LIZIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/0KLs;->LIZLLL:Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KLs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;->components:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v3}, LX/0KLs;->LJ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)LX/0KLw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0KLs;->LIZJ:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;->type:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/0KLw;->init()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KLs;->LJ:Z

    return-void
.end method
