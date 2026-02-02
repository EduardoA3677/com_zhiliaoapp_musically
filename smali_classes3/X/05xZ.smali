.class public final LX/05xZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05xb;


# instance fields
.field public LIZ:LX/066E;

.field public LIZIZ:LX/05xY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05xV;",
            ">;)V"
        }
    .end annotation

    iget-object v10, p0, LX/05xZ;->LIZ:LX/066E;

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/05xZ;->LIZIZ:LX/05xY;

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05xV;

    new-instance v4, LX/05xf;

    iget-object v5, v0, LX/05xV;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/05xV;->LIZIZ:Ljava/lang/String;

    iget-object v7, v0, LX/05xV;->LIZJ:Ljava/lang/String;

    iget-object v8, v0, LX/05xV;->LIZLLL:Ljava/lang/String;

    iget-object v11, v0, LX/05xV;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct/range {v4 .. v11}, LX/05xf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/066E;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iput-object v10, v3, LX/05xY;->LLILLL:LX/066E;

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/07vh;
    .locals 3

    sget-object v0, LX/05xe;->LIZ:LX/05xe;

    invoke-virtual {v0}, LX/05xe;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "key_playground_prompt_displayed_count"

    invoke-static {v0}, LX/05xe;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    new-instance v1, LX/07vh;

    invoke-direct {v1, p2, p1}, LX/07vh;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, LX/05xd;

    invoke-direct {v0}, LX/05xd;-><init>()V

    invoke-static {v1, v0}, LX/0vU3;->LIZJ(Landroid/view/View;LX/0vUa;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/066E;)LX/05xY;
    .locals 3

    iput-object p2, p0, LX/05xZ;->LIZ:LX/066E;

    new-instance v2, LX/05xY;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/05xY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, LX/05xZ;->LIZIZ:LX/05xY;

    return-object v2
.end method
