.class public final LX/0lM9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FB8;


# instance fields
.field public final synthetic LIZ:LX/0HxG;


# direct methods
.method public constructor <init>(LX/0HxG;)V
    .locals 0

    iput-object p1, p0, LX/0lM9;->LIZ:LX/0HxG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FB7;)LX/0FBH;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0FB7<",
            "TT;>;)",
            "LX/0FBH;"
        }
    .end annotation

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0lMH;->LIZ:LX/0lMH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0lMH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/ab/EffectDownloadNoNetworkOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/sticker/ab/EffectDownloadNoNetworkOptConfig;->holdRequest:Z

    if-nez v0, :cond_2

    instance-of v0, p1, LX/0lJH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lM9;->LIZ:LX/0HxG;

    move-object v2, p1

    check-cast v2, LX/0lJH;

    iget-object v1, v2, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, LX/0lM9;->LIZ:LX/0HxG;

    iget-object v0, v2, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0lM9;->LIZ:LX/0HxG;

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x69

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0HxG;LX/0FB7;I)V

    iput-object v1, v2, LX/0HxG;->LIZJ:Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v0, p0, LX/0lM9;->LIZ:LX/0HxG;

    iget-object v0, v0, LX/0HxG;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZ()V

    :cond_0
    new-instance v0, LX/0FBH;

    invoke-direct {v0}, LX/0FBH;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, v0, LX/0HxG;->LIZ:LX/0HtH;

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJI()LX/0lMK;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0lMK;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0FBH;

    invoke-direct {v0}, LX/0FBH;-><init>()V

    return-object v0
.end method
