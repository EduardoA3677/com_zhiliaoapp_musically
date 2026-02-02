.class public final LX/0zpk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zpl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/Thread;

.field public final synthetic LLILLIZIL:LX/0zpv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zpv<",
            "Ljava/lang/Object;",
            "LX/0zpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zpa;Lkotlin/jvm/functions/Function2;ZLjava/lang/Thread;LX/0zpv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zpa;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/Thread;",
            "LX/0zpv<",
            "Ljava/lang/Object;",
            "LX/0zpl;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LX/0zpk;->LL:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, LX/0zpk;->LLILIL:Z

    iput-object p4, p0, LX/0zpk;->LLILL:Ljava/lang/Thread;

    iput-object p5, p0, LX/0zpk;->LLILLIZIL:LX/0zpv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/0zpk;->LL:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, p0, LX/0zpk;->LLILIL:Z

    iget-object v1, p0, LX/0zpk;->LLILL:Ljava/lang/Thread;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, p0, LX/0zpk;->LLILLIZIL:LX/0zpv;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v4, "ResourceProcessChain"

    const-string v5, "processSingleProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "error occurs when async callback on "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LX/0zpv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-static/range {v3 .. v9}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
