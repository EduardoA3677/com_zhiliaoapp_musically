.class public final LX/0H4C;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lrh7/f;

.field public final synthetic LLILIL:LX/0HUp;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lrh7/f;LX/0HUp;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0H4C;->LL:Lrh7/f;

    iput-object p2, p0, LX/0H4C;->LLILIL:LX/0HUp;

    iput-object p3, p0, LX/0H4C;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0H4C;->LLILLIZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    iget-object v1, p0, LX/0H4C;->LL:Lrh7/f;

    iget-boolean v0, v1, Lrh7/f;->LLJJJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lrh7/f;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aime/MobModule;

    const-string v0, "aime_tab"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aime/MobModule;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0H4C;->LL:Lrh7/f;

    iget-object v7, p0, LX/0H4C;->LLILIL:LX/0HUp;

    iget-boolean v9, v2, Lrh7/f;->LLJJJ:Z

    iget-object v11, p0, LX/0H4C;->LLILL:Ljava/lang/String;

    iget-boolean v10, p0, LX/0H4C;->LLILLIZIL:Z

    iget-object v1, v2, Lrh7/f;->LLJJIII:LX/0SxV;

    sget-object v5, Lrh7/f;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hot;

    new-instance v0, LX/0ERu;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v4}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v1, v0}, LX/0Hot;->Gb2(LX/0ERu;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "panel"

    const-string v0, "aiself"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lrh7/f;->LLJJIJIL:LX/0SxU;

    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgql/q;

    if-eqz v6, :cond_1

    new-instance v5, LX/0Hjt;

    invoke-direct/range {v5 .. v11}, LX/0Hjt;-><init>(Lgql/q;LX/0HUp;Ljava/lang/String;ZZLjava/lang/String;)V

    new-instance v2, LX/0H4D;

    invoke-direct {v2, v5}, LX/0H4D;-><init>(LX/0Hjt;)V

    invoke-interface {v6}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJIL()LX/0ljj;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3, v2}, LX/0ljj;->LJJIIZ(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
