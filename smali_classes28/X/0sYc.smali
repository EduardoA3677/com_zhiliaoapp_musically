.class public final LX/0sYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0saG;

.field public final synthetic LIZJ:LX/0sYV;


# direct methods
.method public constructor <init>(LX/0sYV;Ljava/lang/Class;LX/0sY5;)V
    .locals 0

    iput-object p1, p0, LX/0sYc;->LIZJ:LX/0sYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sYc;->LIZ:Ljava/lang/Class;

    iput-object p3, p0, LX/0sYc;->LIZIZ:LX/0saG;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LX/0sYc;->LIZJ:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZJ()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_2

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0sYc;->LIZ:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    if-nez v4, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/0sYb;

    iget-object v1, p0, LX/0sYc;->LIZJ:LX/0sYV;

    iget-object v0, p0, LX/0sYc;->LIZIZ:LX/0saG;

    invoke-direct {v2, v1, v0, v4, v3}, LX/0sYb;-><init>(LX/0sYV;LX/0saG;ILX/0sZ4;)V

    invoke-virtual {v2, p1}, LX/0sYb;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cant find "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sYc;->LIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in backStack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
