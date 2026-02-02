.class public final LX/12ZR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/12ZA;

.field public final synthetic LLILLIZIL:LX/12ZJ;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/12ZA;LX/12ZJ;)V
    .locals 1

    iput p1, p0, LX/12ZR;->LL:I

    iput-object p2, p0, LX/12ZR;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/12ZR;->LLILL:LX/12ZA;

    iput-object p4, p0, LX/12ZR;->LLILLIZIL:LX/12ZJ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget v0, p0, LX/12ZR;->LL:I

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/12ZR;->LL:I

    if-ge v4, v0, :cond_0

    sget-object v0, LX/12Ye;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/12ZR;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/12ZR;->LLILL:LX/12ZA;

    iget-object v0, p0, LX/12ZR;->LLILLIZIL:LX/12ZJ;

    iget-object v0, v0, LX/12ZJ;->LIZ:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/12Ye;->LIZ(Ljava/lang/String;LX/12ZA;Ljava/lang/String;Z)LX/12YS;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12ZR;->LLILLIZIL:LX/12ZJ;

    iget-object v0, v0, LX/12ZJ;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/12ZR;->LLILLIZIL:LX/12ZJ;

    iput-boolean v3, v0, LX/12ZJ;->LJ:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, p0, LX/12ZR;->LLILLIZIL:LX/12ZJ;

    iput-boolean v3, v0, LX/12ZJ;->LJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/12ZR;->LLILLIZIL:LX/12ZJ;

    iput-boolean v3, v0, LX/12ZJ;->LJ:Z

    throw v1
.end method
