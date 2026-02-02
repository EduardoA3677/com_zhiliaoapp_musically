.class public final LX/0Esx;
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

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0Ew7;Ljava/lang/String;LX/00zH;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ew7;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Esx;->LL:LX/0Ew7;

    iput-object p2, p0, LX/0Esx;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Esx;->LLILL:LX/00zH;

    iput p4, p0, LX/0Esx;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LX/0Esx;->LL:LX/0Ew7;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, LX/0Ew7;->E7(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0Esx;->LL:LX/0Ew7;

    invoke-virtual {v0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Esx;->LLILIL:Ljava/lang/String;

    new-instance v2, LX/0Es2;

    const/4 v3, 0x0

    const/16 v7, 0xd

    move v5, v3

    move v6, v3

    invoke-direct/range {v2 .. v7}, LX/0Es2;-><init>(ZZZZI)V

    invoke-interface {v1, v0, v2}, LX/0Ew8;->ZZ(Ljava/lang/String;LX/0Es2;)V

    :cond_0
    iget-object v2, p0, LX/0Esx;->LL:LX/0Ew7;

    iget-object v0, p0, LX/0Esx;->LLILL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget v0, p0, LX/0Esx;->LLILLIZIL:I

    invoke-virtual {v2, v1, v0}, LX/0Ew7;->c7(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
