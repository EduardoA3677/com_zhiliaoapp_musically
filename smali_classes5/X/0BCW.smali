.class public final LX/0BCW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R::",
        "Ljava/lang/annotation/Annotation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TR;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BCW;->LIZ:Ljava/lang/Class;

    iput-object p2, p0, LX/0BCW;->LIZIZ:Ljava/lang/Class;

    iput-boolean p3, p0, LX/0BCW;->LIZJ:Z

    iput-boolean p4, p0, LX/0BCW;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(LX/0BCW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0BCW;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0BCV;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "LX/0BCV;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p1

    invoke-static {v4}, LX/0BCM;->LIZLLL(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/0BCM;->LIZIZ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-boolean v0, p0, LX/0BCW;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0BCW;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, LX/0BCZ;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0BCW;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/09ej;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0BA7;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/09eu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v1, LX/0BCb;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-class v1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-class v1, Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-class v1, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-class v1, Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v1, LX/0GXc;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0BCW;->LIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0BCV;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v3, LX/0BCV;

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, LX/0BCV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/Object;LX/0BCX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0BCX<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0BCW;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BCV;

    invoke-virtual {p0, v0, p1, p2}, LX/0BCW;->LIZJ(LX/0BCV;Ljava/lang/Object;LX/0BCX;)V

    return-void
.end method

.method public final LIZJ(LX/0BCV;Ljava/lang/Object;LX/0BCX;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0BCV;",
            "Ljava/lang/Object;",
            "LX/0BCX<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0BCV;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0BCW;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1, p2, v0}, LX/0BCX;->LJ(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/annotation/Annotation;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0BCM;->LIZJ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0BCV;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    iget-object v0, p0, LX/0BCW;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v2, v0, v1, p3}, LX/0BCW;->LJ(Ljava/lang/reflect/Field;Ljava/util/List;Ljava/lang/annotation/Annotation;LX/0BCX;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/0BCV;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0BCW;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1, p3}, LX/0BCW;->LIZLLL(Ljava/lang/reflect/Field;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;LX/0BCX;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/0BCV;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    iget-object v0, p0, LX/0BCW;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v2, v0, v1, p3}, LX/0BCW;->LJII(Ljava/lang/reflect/Field;Ljava/util/Set;Ljava/lang/annotation/Annotation;LX/0BCX;)V

    goto :goto_3

    :cond_5
    iget-object v0, p1, LX/0BCV;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    iget-object v0, p0, LX/0BCW;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v2, v0, v1, p3}, LX/0BCW;->LJFF(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/annotation/Annotation;LX/0BCX;)V

    goto :goto_4

    :cond_6
    iget-object v0, p1, LX/0BCV;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BCV;

    :try_start_1
    iget-object v1, p1, LX/0BCV;->LIZ:Ljava/lang/Class;

    iget-object v0, v2, LX/0BCV;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0BCM;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2, v0, p3}, LX/0BCW;->LIZJ(LX/0BCV;Ljava/lang/Object;LX/0BCX;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0BCM;->LIZJ(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final LIZLLL(Ljava/lang/reflect/Field;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;LX/0BCX;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "[",
            "Ljava/lang/Object;",
            "TR;",
            "LX/0BCX<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v4, p2

    if-eqz v4, :cond_4

    :try_start_0
    array-length v0, v4

    if-eqz v0, :cond_4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    array-length v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    if-ge v5, v0, :cond_3

    aget-object v9, v4, v5

    if-eqz v9, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS19S0401000_4;

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move-object/from16 v6, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS19S0401000_4;-><init>(LX/0BCX;Ljava/lang/reflect/Field;[Ljava/lang/Object;ILjava/lang/annotation/Annotation;I)V

    move-object v7, p0

    move-object v8, v3

    move-object v10, v6

    move-object v11, v2

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, LX/0BCW;->LJI(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/annotation/Annotation;LX/0BCX;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0BCM;->LIZJ(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LJ(Ljava/lang/reflect/Field;Ljava/util/List;Ljava/lang/annotation/Annotation;LX/0BCX;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/List<",
            "*>;TR;",
            "LX/0BCX<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v4, p2

    if-eqz v4, :cond_4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v5, v0, :cond_3

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS19S0401000_4;

    const/4 v7, 0x1

    move-object/from16 v2, p4

    move-object/from16 v6, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS19S0401000_4;-><init>(LX/0BCX;Ljava/lang/reflect/Field;Ljava/util/List;ILjava/lang/annotation/Annotation;I)V

    move-object v7, p0

    move-object v8, v3

    move-object v10, v6

    move-object v11, v2

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, LX/0BCW;->LJI(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/annotation/Annotation;LX/0BCX;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0BCM;->LIZJ(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LJFF(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/annotation/Annotation;LX/0BCX;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "**>;TR;",
            "LX/0BCX<",
            "TR;>;)V"
        }
    .end annotation

    move-object/from16 v5, p2

    if-nez v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v2, LX/0BCY;

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/0BCY;-><init>(LX/0BCX;Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/annotation/Annotation;)V

    move-object v8, p0

    move-object v9, v4

    move-object v11, v7

    move-object v12, v3

    move-object v13, v2

    invoke-virtual/range {v8 .. v13}, LX/0BCW;->LJI(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/annotation/Annotation;LX/0BCX;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BCM;->LIZJ(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final LJI(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/annotation/Annotation;LX/0BCX;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            "TR;",
            "LX/0BCX<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0BCW;->LJ(Ljava/lang/reflect/Field;Ljava/util/List;Ljava/lang/annotation/Annotation;LX/0BCX;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0BCW;->LIZLLL(Ljava/lang/reflect/Field;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;LX/0BCX;)V

    return-void

    :cond_3
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0BCW;->LJII(Ljava/lang/reflect/Field;Ljava/util/Set;Ljava/lang/annotation/Annotation;LX/0BCX;)V

    return-void

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0BCW;->LJFF(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/annotation/Annotation;LX/0BCX;)V

    return-void

    :cond_5
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/0BCW;->LIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0BCV;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p4}, LX/0BCW;->LIZJ(LX/0BCV;Ljava/lang/Object;LX/0BCX;)V

    return-void
.end method

.method public final LJII(Ljava/lang/reflect/Field;Ljava/util/Set;Ljava/lang/annotation/Annotation;LX/0BCX;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Set<",
            "*>;TR;",
            "LX/0BCX<",
            "TR;>;)V"
        }
    .end annotation

    move-object/from16 v5, p2

    if-eqz v5, :cond_5

    :try_start_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS7S0600000_4;

    const/4 v9, 0x1

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS7S0600000_4;-><init>(LX/0BCX;Ljava/lang/reflect/Field;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/annotation/Annotation;Ljava/util/List;I)V

    move-object v9, p0

    move-object v10, v4

    move-object v11, v6

    move-object v12, v7

    move-object v13, v3

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, LX/0BCW;->LJI(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/annotation/Annotation;LX/0BCX;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0BCM;->LIZJ(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method
