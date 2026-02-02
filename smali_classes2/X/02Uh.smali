.class public final LX/02Uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wS2;


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/0PAm;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02Ui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02Uh;->LIZJ:Ljava/util/List;

    new-instance v0, LX/02Ui;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    const/4 v2, 0x2

    invoke-direct {v0, v4, v2}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v1}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    invoke-direct {v0, v5, v2}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    invoke-direct {v0, v5, v4}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    invoke-direct {v0, v5, v1}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    invoke-direct {v0, v2, v1}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    invoke-direct {v0, v2, v5}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    invoke-direct {v0, v2, v4}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    invoke-direct {v0, v1, v5}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    invoke-direct {v0, v1, v4}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    invoke-direct {v0, v2, v5}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    invoke-direct {v0, v2, v4}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    invoke-direct {v0, v2, v3}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    invoke-direct {v0, v1, v5}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    invoke-direct {v0, v1, v3}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    invoke-direct {v0, v1, v4}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    new-instance v0, LX/02Ui;

    invoke-direct {v0, v3, v4}, LX/02Ui;-><init>(II)V

    invoke-virtual {p0, v0}, LX/02Uh;->LIZIZ(LX/02Ui;)V

    iput v4, p0, LX/02Uh;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "transitionTo mState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/02Uh;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StateMachine"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02Uh;->LIZJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/02Ui;

    iget v1, v0, LX/02Ui;->LIZ:I

    iget v0, p0, LX/02Uh;->LIZ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/02Ui;

    iget v0, v0, LX/02Ui;->LIZIZ:I

    if-ne v0, p1, :cond_2

    if-eqz v1, :cond_4

    iput p1, p0, LX/02Uh;->LIZ:I

    iget-object v1, p0, LX/02Uh;->LIZIZ:LX/0PAm;

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v4

    :cond_4
    return v3
.end method

.method public final LIZIZ(LX/02Ui;)V
    .locals 1

    iget-object v0, p0, LX/02Uh;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
