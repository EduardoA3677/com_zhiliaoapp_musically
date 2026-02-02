.class public final Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $errorType:LX/01rK;

.field public final synthetic $primaryBtnText:LX/01rK;

.field public final synthetic $sceneName:Ljava/lang/String;

.field public final synthetic $secondaryBtnText:LX/01rK;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;


# direct methods
.method public constructor <init>(LX/01rK;LX/01rK;LX/00zH;Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;LX/01rK;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "LX/01rK;",
            "LX/00zH<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;",
            "LX/01rK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;->$primaryBtnText:LX/01rK;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;->$secondaryBtnText:LX/01rK;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;->$action:LX/00zH;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;->this$0:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;->$errorType:LX/01rK;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;->$sceneName:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oDX;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;->$primaryBtnText:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS58S1300000_31;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;->$action:LX/00zH;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;->this$0:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;->$errorType:LX/01rK;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;->$sceneName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS58S1300000_31;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;LX/01rK;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;->$secondaryBtnText:LX/01rK;

    iget v5, v0, LX/01rK;->element:I

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS99S1200000_31;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;->this$0:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;->$errorType:LX/01rK;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;->$sceneName:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS99S1200000_31;-><init>(Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;LX/01rK;Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v4}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
