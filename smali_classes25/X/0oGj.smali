.class public final LX/0oGj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oGV;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

.field public final synthetic LLILLIZIL:LX/0KGS;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;",
            "LX/0KGS;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0oGj;->LL:Z

    iput-object p2, p0, LX/0oGj;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0oGj;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iput-object p4, p0, LX/0oGj;->LLILLIZIL:LX/0KGS;

    iput-object p5, p0, LX/0oGj;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0oGj;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p7, p0, LX/0oGj;->LLILZ:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oGV;

    sget-object v0, LX/0oGi;->SAVE_VIDEO:LX/0oGi;

    iput-object v0, p1, LX/0oGV;->LIZ:LX/0oGi;

    iget-boolean v0, p0, LX/0oGj;->LL:Z

    iput-boolean v0, p1, LX/0oGV;->LJII:Z

    const v0, 0x7f126513

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oGV;->LIZJ:Ljava/lang/Integer;

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    const v3, 0x7f060394

    const v2, 0x7f060393

    if-eqz v0, :cond_1

    const v0, 0x7f060394

    :goto_0
    iput v0, p1, LX/0oGV;->LIZLLL:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0101a7

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-object v1, p1, LX/0oGV;->LJ:LX/0Cls;

    new-instance v0, LX/0lAc;

    iget-boolean v1, p0, LX/0oGj;->LL:Z

    iget-object v2, p0, LX/0oGj;->LLILIL:Landroid/view/View;

    iget-object v3, p0, LX/0oGj;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iget-object v4, p0, LX/0oGj;->LLILLIZIL:LX/0KGS;

    iget-object v5, p0, LX/0oGj;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0oGj;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v7, p0, LX/0oGj;->LLILZ:Ljava/util/List;

    invoke-direct/range {v0 .. v7}, LX/0lAc;-><init>(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;)V

    iput-object v0, p1, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f060393

    goto :goto_0
.end method
