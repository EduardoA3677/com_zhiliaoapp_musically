.class public final LX/0sDq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0aNS;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/view/ViewGroup;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0sDt;


# direct methods
.method public constructor <init>(LX/0aNS;ZLandroid/view/ViewGroup;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;Ljava/lang/String;Ljava/util/Map;LX/0sDt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aNS;",
            "Z",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0sDt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0sDq;->LL:LX/0aNS;

    iput-boolean p2, p0, LX/0sDq;->LLILIL:Z

    iput-object p3, p0, LX/0sDq;->LLILL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0sDq;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0sDq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;

    iput-object p6, p0, LX/0sDq;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0sDq;->LLILZ:Ljava/util/Map;

    iput-object p8, p0, LX/0sDq;->LLILZIL:LX/0sDt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v2, "EcUgBackButtonServiceOfficial@9a9e.showBackButtonV2$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Hkp;

    iget-object v0, p0, LX/0sDq;->LL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p1, LX/0Hkp;->LIZ:LX/0oF2;

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, LX/0sDr;

    iget-boolean v4, p0, LX/0sDq;->LLILIL:Z

    iget-object v5, p0, LX/0sDq;->LLILL:Landroid/view/ViewGroup;

    iget-object v6, p0, LX/0sDq;->LLILLIZIL:Landroid/view/View;

    iget-object v7, p0, LX/0sDq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;

    iget-object v8, p0, LX/0sDq;->LLILLL:Ljava/lang/String;

    iget-object v9, p0, LX/0sDq;->LLILZ:Ljava/util/Map;

    iget-object v10, p0, LX/0sDq;->LLILZIL:LX/0sDt;

    invoke-direct/range {v3 .. v10}, LX/0sDr;-><init>(ZLandroid/view/ViewGroup;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;Ljava/lang/String;Ljava/util/Map;LX/0sDt;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
