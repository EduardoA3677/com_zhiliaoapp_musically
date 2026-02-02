.class public final LX/07DC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07IW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/07IW<",
        "LX/0iAR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07DC;->LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    iput-object p2, p0, LX/07DC;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07I0;)V
    .locals 5

    iget-object v4, p1, LX/07I0;->LIZIZ:LX/07Hy;

    iget-object v3, p1, LX/07I0;->LIZ:LX/0iGU;

    sget-object v2, LX/07DH;->LIZIZ:LX/07DH;

    iget-object v0, p0, LX/07DC;->LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/07Ie;->LIZ(LX/0iGU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/07DH;->LIZ(Ljava/lang/String;LX/07Hy;Ljava/lang/Integer;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZLLL(Landroid/content/Context;LX/0iGU;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/07Hz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Hz<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p1, LX/07Hz;->LIZJ:LX/07Hy;

    sget-object v2, LX/07DH;->LIZIZ:LX/07DH;

    iget-object v0, p0, LX/07DC;->LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/07DH;->LIZ(Ljava/lang/String;LX/07Hy;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/07DC;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
