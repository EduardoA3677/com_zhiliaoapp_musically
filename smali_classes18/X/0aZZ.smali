.class public final LX/0aZZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aZX;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0aZq;",
            "LX/02F3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "LX/0aZq;",
            "LX/02F3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aZZ;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0aZq;",
            "LX/02wT<",
            "-",
            "LX/0aZW;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v2, p0, LX/0aZZ;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_1

    const-string v0, "__sea_pdp_communication_context"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0aZq;

    if-eqz v0, :cond_0

    check-cast v1, LX/0aZq;

    :goto_1
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02F3;

    iget-boolean v0, v6, LX/02F3;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v5, LX/0aZW;

    sget-object v2, LX/0aZa;->SUCCESS:LX/0aZa;

    iget-object v1, v6, LX/02F3;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {v5, v2, v3, v1, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_2

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :goto_2
    return-object v5

    :cond_2
    new-instance v5, LX/0aZW;

    sget-object v2, LX/0aZa;->GENERAL_FAILURE:LX/0aZa;

    iget-object v1, v6, LX/02F3;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/02F3;->LIZJ:Ljava/util/Map;

    invoke-direct {v5, v2, v1, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5

    :cond_3
    new-instance v5, LX/0aZW;

    sget-object v1, LX/0aZa;->GENERAL_FAILURE:LX/0aZa;

    const-string v0, "data null"

    invoke-direct {v5, v1, v0, v3, v4}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->GENERAL_FAILURE:LX/0aZa;

    const-string v0, "exception"

    invoke-direct {v2, v1, v0, v3, v4}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2
.end method
