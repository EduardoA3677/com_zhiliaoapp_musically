.class public final LX/0lyE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.effectplatform.EffectStorageCleanServiceImpl$tryClean$1"
    f = "EffectStorageCleanServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/EffectManager;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/EffectConfiguration;Lcom/ss/android/ugc/effectmanager/EffectManager;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/EffectConfiguration;",
            "Lcom/ss/android/ugc/effectmanager/EffectManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0lyE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lyE;->LL:Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    iput-object p2, p0, LX/0lyE;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectManager;

    iput-object p3, p0, LX/0lyE;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0lyE;

    iget-object v2, p0, LX/0lyE;->LL:Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    iget-object v1, p0, LX/0lyE;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectManager;

    iget-object v0, p0, LX/0lyE;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0lyE;-><init>(Lcom/ss/android/ugc/effectmanager/EffectConfiguration;Lcom/ss/android/ugc/effectmanager/EffectManager;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v4, "EffectStorageClean"

    const-string v5, "effect model allow list: "

    const-string v2, "configuration.draftList:"

    const-string v3, "EffectStorageCleanServiceImpl@8d4d.tryClean$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJLI(Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lyE;->LL:Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getEffectDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lyA;->LIZ(Ljava/lang/String;)LX/0lyr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0lyr;->LJIIJJI(Ljava/util/List;)V

    :cond_0
    invoke-static {}, LX/0ATN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0FNl;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0FNl;->LIZIZ()V

    :cond_1
    sget-object v2, LX/0FNl;->LJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lyA;->LIZ(Ljava/lang/String;)LX/0lyr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0lyr;->LJIIJJI(Ljava/util/List;)V

    :cond_2
    sget-object v0, LX/095k;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-boolean v0, LX/0m1F;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lyE;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->triggerCacheClean(J)V

    :goto_0
    iget-object v0, p0, LX/0lyE;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0lyE;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->removeUnused(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0lyE;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
