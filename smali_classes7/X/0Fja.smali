.class public abstract LX/0Fja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FwZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "LX/0FhF;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0FwZ;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0FhF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Fja;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0sYM;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/0FhF;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, LX/0FhF;

    iput-object p1, p0, LX/0Fja;->LIZ:LX/0FhF;

    :cond_0
    return-void
.end method

.method public final LJ(LX/0sYM;LX/0Fb3;Lkotlin/jvm/internal/AwS364S0200000_6;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LX/0Fja;->LIZ:LX/0FhF;

    if-nez v3, :cond_0

    invoke-virtual {p0, p2}, LX/0Fja;->LJFF(LX/0Fb3;)LX/0FhF;

    move-result-object v3

    :cond_0
    iget-object v0, v3, LX/0FhF;->LL:Ljava/lang/String;

    invoke-static {p2, v0}, LX/0Fxw;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    iput-wide v1, v3, LX/0FhF;->LLILZ:J

    invoke-virtual {v3}, LX/0FhF;->LJ()V

    invoke-virtual {p0}, LX/0Fja;->LJI()LX/0FKZ;

    move-result-object v2

    iput-object v3, v2, LX/0FKZ;->LLJJI:LX/0FhF;

    invoke-virtual {v3}, LX/0FhF;->LIZIZ()V

    new-instance v5, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x37

    invoke-direct {v5, p0, p3, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0Fja;Lkotlin/jvm/internal/AwS364S0200000_6;I)V

    iput-object p1, v2, LX/0FKZ;->LLJJIJI:LX/0sYM;

    iget-object v0, v2, LX/0FKZ;->LLJJIJIIJIL:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-static {p1, v0}, LX/0S19;->LIZ(LX/0sYM;Lcom/bytedance/scene/navigation/NavigationScene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    iput-object v3, v2, LX/0FKZ;->LLJJIJIIJIL:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, LX/0sXi;->LIZIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0Fjb;

    invoke-direct {v4, v0, v5}, LX/0Fjb;-><init>(Lcom/bytedance/scene/Scene;Lkotlin/jvm/internal/AwS330S0200000_6;)V

    :cond_1
    :goto_1
    new-instance v1, LX/0sUf;

    invoke-direct {v1}, LX/0sUf;-><init>()V

    if-eqz v4, :cond_2

    iput-object v4, v1, LX/0sUf;->LIZIZ:LX/0Fdp;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sUf;->LIZ:Z

    invoke-virtual {v2}, LX/0FKZ;->LLLILZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/0FKZ;->LLJJ:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/0FKZ;->LLLIILIL()LX/0FRl;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0sUf;->LIZJ:LX/0saG;

    invoke-virtual {v1}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    invoke-virtual {v2}, LX/0FKZ;->LLLILZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0FKZ;->LLLIILIL()LX/0FRl;

    move-result-object v0

    instance-of v0, v0, LX/0sY5;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/0FKZ;->LLJJI:LX/0FhF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FhF;->LIZ()V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v4, LX/0Fjc;

    invoke-direct {v4, v5}, LX/0Fjc;-><init>(Lkotlin/jvm/internal/AwS330S0200000_6;)V

    goto :goto_1

    :cond_7
    move-object v1, v4

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJFF(LX/0Fb3;)LX/0FhF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fb3;",
            ")TI;"
        }
    .end annotation
.end method

.method public abstract LJI()LX/0FKZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FKZ<",
            "TI;TO;>;"
        }
    .end annotation
.end method
