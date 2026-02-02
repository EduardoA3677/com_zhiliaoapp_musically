.class public final LX/0Esy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ew7;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ew7;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ew7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Esy;->LL:LX/0Ew7;

    iput-object p2, p0, LX/0Esy;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Esy;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Esy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    iput-object p5, p0, LX/0Esy;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0Esy;->LL:LX/0Ew7;

    invoke-virtual {v0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Esy;->LLILIL:Ljava/lang/String;

    new-instance v2, LX/0Es2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v7, 0xd

    move v5, v3

    move v6, v3

    invoke-direct/range {v2 .. v7}, LX/0Es2;-><init>(ZZZZI)V

    invoke-interface {v1, v0, v2}, LX/0Ew8;->ZZ(Ljava/lang/String;LX/0Es2;)V

    :cond_0
    iget-object v0, p0, LX/0Esy;->LL:LX/0Ew7;

    invoke-virtual {v0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Esy;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Esy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    new-instance v3, LX/0Es2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v8, 0xd

    move v6, v4

    move v7, v4

    invoke-direct/range {v3 .. v8}, LX/0Es2;-><init>(ZZZZI)V

    invoke-interface {v2, v1, v0, v3}, LX/0Ew8;->YR(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0Es2;)V

    :cond_1
    iget-object v0, p0, LX/0Esy;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
