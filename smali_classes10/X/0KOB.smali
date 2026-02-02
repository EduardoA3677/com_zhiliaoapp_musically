.class public final LX/0KOB;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0K7i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0KOU;

.field public final synthetic LLILL:LX/0KQj;

.field public final synthetic LLILLIZIL:LX/0WuI;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0KOT;

.field public final synthetic LLILZLL:LX/0WvE;


# direct methods
.method public constructor <init>(LX/00zH;LX/0KOU;LX/0KQj;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;Ljava/lang/String;LX/0KOT;LX/0WvE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0K7i;",
            ">;",
            "LX/0KOU;",
            "LX/0KQj;",
            "LX/0WuI;",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "LX/0KOT;",
            "LX/0WvE;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0KOB;->LL:LX/00zH;

    iput-object p2, p0, LX/0KOB;->LLILIL:LX/0KOU;

    iput-object p3, p0, LX/0KOB;->LLILL:LX/0KQj;

    iput-object p4, p0, LX/0KOB;->LLILLIZIL:LX/0WuI;

    iput-object p5, p0, LX/0KOB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object p6, p0, LX/0KOB;->LLILLL:Ljava/util/Map;

    iput-object p7, p0, LX/0KOB;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0KOB;->LLILZIL:LX/0KOT;

    iput-object p9, p0, LX/0KOB;->LLILZLL:LX/0WvE;

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/0KQt;->LIZ:LX/0KQt;

    iget-object v1, p0, LX/0KOB;->LLILL:LX/0KQj;

    iget-object v2, p0, LX/0KOB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v3, p0, LX/0KOB;->LLILLL:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v5, p0, LX/0KOB;->LLILLIZIL:LX/0WuI;

    iget-object v6, p0, LX/0KOB;->LLILIL:LX/0KOU;

    iget-object v7, p0, LX/0KOB;->LLILZIL:LX/0KOT;

    iget-object v8, p0, LX/0KOB;->LLILZLL:LX/0WvE;

    invoke-virtual/range {v0 .. v8}, LX/0KQt;->LJII(LX/0KQj;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZLX/0WuI;LX/0KOU;LX/0KOT;LX/0WvE;)V

    new-instance v2, LX/0KOZ;

    invoke-direct {v2}, LX/0KOZ;-><init>()V

    const-string v1, "type"

    const-string v0, "load_failed_with_preLayout"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    const-string v0, "callback onLoadFailed"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0KOB;->LLILZ:Ljava/lang/String;

    const-string v0, "schema"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0KOZ;->LJJIFFI(I)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 9

    sget-object v1, LX/0KIo;->LIZ:LX/0KIo;

    iget-object v0, p0, LX/0KOB;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0K7i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KIo;->LJIILJJIL(LX/0K7i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0KJ2;->LIZ:LX/0KJ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KJ2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    sput-boolean v1, LX/0KNr;->LJIIJJI:Z

    sget-object v1, LX/0KQt;->LIZ:LX/0KQt;

    iget-object v0, p0, LX/0KOB;->LL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0K7i;

    iget-object v3, p0, LX/0KOB;->LLILIL:LX/0KOU;

    iget-object v4, p0, LX/0KOB;->LLILL:LX/0KQj;

    iget-object v5, p0, LX/0KOB;->LLILLIZIL:LX/0WuI;

    iget-object v6, p0, LX/0KOB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v7, p0, LX/0KOB;->LLILLL:Ljava/util/Map;

    invoke-virtual/range {v1 .. v8}, LX/0KQt;->LJIIJJI(LX/0K7i;LX/0KOU;LX/0KQj;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;Z)V

    new-instance v2, LX/0KOZ;

    invoke-direct {v2}, LX/0KOZ;-><init>()V

    const-string v1, "type"

    const-string v0, "load_success_with_preLayout"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0KOB;->LLILZ:Ljava/lang/String;

    const-string v0, "schema"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "continue_render"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0KOZ;->LJJIFFI(I)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
