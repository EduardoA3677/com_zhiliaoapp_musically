.class public final LX/0FwM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0GgG;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0GLQ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Landroid/content/Intent;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:LX/01ej;

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Ez7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GgG;Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;ZZZLkotlin/Pair;Landroid/content/Intent;ZLX/01ej;ILX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GgG;",
            "Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;",
            "ZZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "LX/0GLQ;",
            ">;>;",
            "Landroid/content/Intent;",
            "Z",
            "LX/01ej;",
            "I",
            "LX/00zH<",
            "LX/0Ez7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FwM;->LL:LX/0GgG;

    iput-object p2, p0, LX/0FwM;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;

    iput-boolean p3, p0, LX/0FwM;->LLILL:Z

    iput-boolean p4, p0, LX/0FwM;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0FwM;->LLILLJJLI:Z

    iput-object p6, p0, LX/0FwM;->LLILLL:Lkotlin/Pair;

    iput-object p7, p0, LX/0FwM;->LLILZ:Landroid/content/Intent;

    iput-boolean p8, p0, LX/0FwM;->LLILZIL:Z

    iput-object p9, p0, LX/0FwM;->LLILZLL:LX/01ej;

    iput p10, p0, LX/0FwM;->LLIZ:I

    iput-object p11, p0, LX/0FwM;->LLIZLLLIL:LX/00zH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0FwM;->LL:LX/0GgG;

    iget-object v0, v0, LX/0GgG;->LJIJJLI:LX/0Eya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Eya;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0FwM;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;

    if-eqz v1, :cond_1

    const-string v0, "resolve media failed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;->onMediaChooseFail(Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/0Gk0;->HANDLE_TEMPLATE:LX/0Gk0;

    const-string v0, "CutOptimizedVideoChosenHandler Fail: "

    invoke-static {v1, v0}, LX/0GAD;->LIZ(LX/0Gk0;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0FwM;->LLILL:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    sget-object v4, LX/0GAC;->LIZIZ:LX/0GAC;

    iget-boolean v0, p0, LX/0FwM;->LLILLIZIL:Z

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v0, p0, LX/0FwM;->LLILLJJLI:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/0FwM;->LLILLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0GAC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_2

    const-string v0, "Compress Material Error"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "Decode Template Error"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    const-string v0, "Download Music Error"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;

    const/4 v1, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;-><init>(ILjava/lang/String;)V

    sget-object v0, LX/0Gk0;->HANDLE_ALBUM:LX/0Gk0;

    invoke-virtual {v4, v0, v2}, LX/0GAC;->LIZ(LX/0Gk0;Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;)V

    invoke-virtual {v4, v2}, LX/0GAC;->LIZJ(Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;)V

    :cond_4
    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v2, p0, LX/0FwM;->LL:LX/0GgG;

    iget-object v1, p0, LX/0FwM;->LLIZLLLIL:LX/00zH;

    const/16 v0, 0x1a

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0GgG;LX/00zH;I)V

    invoke-static {v3}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0FwM;->LL:LX/0GgG;

    const-string v0, "other"

    invoke-virtual {v1, v0}, LX/0GgG;->LJJJI(Ljava/lang/String;)V

    iget-object v2, p0, LX/0FwM;->LL:LX/0GgG;

    const/4 v3, 0x2

    iget-object v1, p0, LX/0FwM;->LLILZ:Landroid/content/Intent;

    const-string v0, "shoot_way"

    goto :goto_1

    :cond_5
    const-string v0, "Unknown Error"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    iget-boolean v6, p0, LX/0FwM;->LLILZIL:Z

    iget-object v0, p0, LX/0FwM;->LLILZLL:LX/01ej;

    iget-boolean v7, v0, LX/01ej;->element:Z

    iget v1, p0, LX/0FwM;->LLIZ:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    const/16 v0, 0x24

    if-eq v1, v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    const/16 v11, 0x40

    move v9, v5

    move v10, v5

    invoke-static/range {v2 .. v11}, LX/0GgG;->LJJJ(LX/0GgG;ILjava/lang/String;ZZZZZII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
