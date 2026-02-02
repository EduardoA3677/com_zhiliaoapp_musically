.class public final LX/0rQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MX6;


# instance fields
.field public LIZ:LX/0rPz;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x43a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rQh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rQh;->LIZJ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0rQh;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0rQh;->LJII()Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    move-object v6, p0

    iget-object v5, v6, LX/0rQh;->LIZ:LX/0rPz;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, LX/0rQh;->LJIIIIZZ()LX/1295;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/0rQh;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, v6, LX/0rQh;->LIZLLL:Ljava/lang/String;

    new-instance v3, LX/0rQ9;

    new-instance v4, LX/0rQi;

    move-object v9, p3

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/0rQi;-><init>(LX/0rPz;LX/0rQh;LX/1295;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v3, v4}, LX/0rQ9;-><init>(LX/0rQi;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0rPz;->LIZ:Z

    invoke-virtual {v5}, LX/0rPz;->LIZLLL()LX/0rQA;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, LX/0rPz;->LJ()LX/02Hp;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/0rQA;->LIZ(LX/02Hp;ZLX/0rQ9;)V

    :cond_4
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    iget-object v3, p0, LX/0rQh;->LIZIZ:Ljava/lang/String;

    instance-of v2, p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0rQh;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0rQh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQn;

    iput-object v1, v0, LX/0rQn;->LIZLLL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0rQh;->LIZ:LX/0rPz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0rPz;->LIZ:Z

    invoke-virtual {v0}, LX/0rPz;->LIZLLL()LX/0rQA;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0rPz;->LJ()LX/02Hp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0rQA;->LIZ(LX/02Hp;ZLX/0rQ9;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0rQh;->LJIIIIZZ()LX/1295;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rQh;->LJ:Z

    invoke-virtual {v1}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rQh;->LJ:Z

    invoke-virtual {v1}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public final LJI()V
    .locals 1

    invoke-virtual {p0}, LX/0rQh;->LJII()Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    :cond_0
    return-void
.end method

.method public final LJII()Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
    .locals 3

    invoke-virtual {p0}, LX/0rQh;->LJIIIIZZ()LX/1295;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/12Bd;

    if-eqz v0, :cond_1

    check-cast v1, LX/12Bd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/12Bd;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIIIZZ()LX/1295;
    .locals 3

    iget-object v0, p0, LX/0rQh;->LIZ:LX/0rPz;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rPz;->LIZIZ()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1295;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/1295;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0rPz;)V
    .locals 0

    iput-object p1, p0, LX/0rQh;->LIZ:LX/0rPz;

    return-void
.end method
