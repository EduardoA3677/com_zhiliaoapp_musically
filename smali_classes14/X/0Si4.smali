.class public final LX/0Si4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BCX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BCX<",
        "TPATH;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Si3;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Si5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0Si6;


# direct methods
.method public constructor <init>(LX/0Si3;Ljava/lang/String;Ljava/util/List;LX/0Si6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Si3;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Si5;",
            ">;",
            "LX/0Si6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Si4;->LIZ:LX/0Si3;

    iput-object p2, p0, LX/0Si4;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Si4;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0Si4;->LIZLLL:LX/0Si6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0Si4;->LIZ:LX/0Si3;

    iget-object v1, p0, LX/0Si4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Si3;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0Si4;->LIZJ:Ljava/util/List;

    new-instance v1, LX/0Si5;

    iget-object v0, p0, LX/0Si4;->LIZLLL:LX/0Si6;

    invoke-direct {v1, p2, v3, v0}, LX/0Si5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Si6;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/annotation/Annotation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "TPATH;)V"
        }
    .end annotation

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/0Si4;->LIZ:LX/0Si3;

    iget-object v4, p0, LX/0Si4;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0Si4;->LIZJ:Ljava/util/List;

    iget-object v2, p0, LX/0Si4;->LIZLLL:LX/0Si6;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0Si3;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Si5;

    invoke-direct {v0, v6, v1, v2}, LX/0Si5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Si6;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/reflect/Field;[Ljava/lang/String;ILjava/lang/annotation/Annotation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "[",
            "Ljava/lang/String;",
            "ITPATH;)V"
        }
    .end annotation

    aget-object v4, p2, p3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/0Si4;->LIZ:LX/0Si3;

    iget-object v2, p0, LX/0Si4;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0Si3;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0Si4;->LIZJ:Ljava/util/List;

    new-instance v1, LX/0Si5;

    iget-object v0, p0, LX/0Si4;->LIZLLL:LX/0Si6;

    invoke-direct {v1, v4, v3, v0}, LX/0Si5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Si6;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/reflect/Field;Ljava/util/List;ILjava/lang/annotation/Annotation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ITPATH;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/0Si4;->LIZ:LX/0Si3;

    iget-object v2, p0, LX/0Si4;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0Si3;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0Si4;->LIZJ:Ljava/util/List;

    new-instance v1, LX/0Si5;

    iget-object v0, p0, LX/0Si4;->LIZLLL:LX/0Si6;

    invoke-direct {v1, v4, v3, v0}, LX/0Si5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Si6;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/annotation/Annotation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            "TPATH;)V"
        }
    .end annotation

    const-string v5, "FilePathMapper"

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/0Si4;->LIZ:LX/0Si3;

    iget-object v1, p0, LX/0Si4;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0Si4;->LIZJ:Ljava/util/List;

    iget-object v2, p0, LX/0Si4;->LIZLLL:LX/0Si6;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Si3;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Si5;

    invoke-direct {v0, v6, v1, v2}, LX/0Si5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Si6;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "handleFileDes failed, illegal argument"

    invoke-static {v5, v0, v1}, LX/0Shr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    const-string v0, "handleFileDes failed, illegal access"

    invoke-static {v5, v0, v1}, LX/0Shr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
