.class public LX/0UvI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KyH;


# instance fields
.field public final LL:LX/0Utm;

.field public LLILIL:Ljava/lang/Integer;

.field public final LLILL:LX/0Uro;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UuW;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0Kot;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Utm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UvI;->LL:LX/0Utm;

    new-instance v1, LX/0Uro;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Uro;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0UvI;->LLILL:LX/0Uro;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0UvI;->LLILLIZIL:Ljava/util/List;

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    iput-object v0, p0, LX/0UvI;->LLILLJJLI:LX/0Kot;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UvI;->LLILIL:Ljava/lang/Integer;

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0UvI;->LLILIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final So(LX/0UuO;)LX/0UuM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public TF0()LX/0Uun;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final To(LX/0UuO;)V
    .locals 0

    return-void
.end method

.method public bind()V
    .locals 2

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0UvI;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UuW;

    invoke-virtual {v0}, LX/0UuW;->bind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0UvI;->LLILLJJLI:LX/0Kot;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0Kot;->LJIIZILJ(LX/0KyH;)V

    :cond_1
    return-void
.end method

.method public final e9(LX/0UuM;)V
    .locals 0

    return-void
.end method

.method public final fc()LX/0UuM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShareInfo()LX/0Uro;
    .locals 1

    iget-object v0, p0, LX/0UvI;->LLILL:LX/0Uro;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 2

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0UvI;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UuW;

    invoke-virtual {v0}, LX/0UuW;->onViewAttachedToWindow()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 2

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0UvI;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UuW;

    invoke-virtual {v0}, LX/0UuW;->onViewDetachedFromWindow()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unBind()V
    .locals 2

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0UvI;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method
