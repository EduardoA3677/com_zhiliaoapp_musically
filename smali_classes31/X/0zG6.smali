.class public final LX/0zG6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0zG7;Ljava/util/Map;LX/12ak;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0zG5;

    invoke-direct {v3, p0, p1, p2}, LX/0zG5;-><init>(LX/0zG7;Ljava/util/Map;LX/12ak;)V

    :goto_0
    :try_start_0
    iget v2, v3, LX/0zG5;->LIZLLL:I

    iget-object v0, v3, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v1, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v0, v1, LX/0zGD;->LIZIZ:I

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/0zG5;->LIZLLL:I

    invoke-virtual {v1, v2}, LX/0zGD;->LIZIZ(I)B

    move-result v0

    invoke-virtual {v3, v0}, LX/0zG5;->LJIILL(B)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, v3, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v2, "eval_invalid_stack"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute end, but stack size is not 1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0zG9;

    invoke-direct {v0, v2, v1}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method
