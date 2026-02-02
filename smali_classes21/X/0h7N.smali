.class public final LX/0h7N;
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0bSO;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0hAG;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0h7A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00zH;LX/0bSO;Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;ZLX/00zH;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;",
            "LX/0bSO;",
            "Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;",
            "Z",
            "LX/00zH<",
            "LX/0hAG;",
            ">;",
            "LX/00zH<",
            "LX/0h7A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0h7N;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0h7N;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0h7N;->LLILL:LX/0bSO;

    iput-object p4, p0, LX/0h7N;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;

    iput-boolean p5, p0, LX/0h7N;->LLILLJJLI:Z

    iput-object p6, p0, LX/0h7N;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0h7N;->LLILZ:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0oDX;

    iget-object v1, p0, LX/0h7N;->LL:Landroid/content/Context;

    const v0, 0x7f123830

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0h7I;

    iget-object v3, p0, LX/0h7N;->LLILIL:LX/00zH;

    iget-object v4, p0, LX/0h7N;->LLILL:LX/0bSO;

    iget-object v5, p0, LX/0h7N;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;

    iget-boolean v6, p0, LX/0h7N;->LLILLJJLI:Z

    iget-object v7, p0, LX/0h7N;->LLILLL:LX/00zH;

    iget-object v8, p0, LX/0h7N;->LL:Landroid/content/Context;

    invoke-direct/range {v2 .. v8}, LX/0h7I;-><init>(LX/00zH;LX/0bSO;Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;ZLX/00zH;Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0h7N;->LL:Landroid/content/Context;

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0h7H;

    iget-boolean v3, p0, LX/0h7N;->LLILLJJLI:Z

    iget-object v4, p0, LX/0h7N;->LLILIL:LX/00zH;

    iget-object v5, p0, LX/0h7N;->LL:Landroid/content/Context;

    iget-object v6, p0, LX/0h7N;->LLILZ:LX/00zH;

    iget-object v7, p0, LX/0h7N;->LLILL:LX/0bSO;

    invoke-direct/range {v2 .. v7}, LX/0h7H;-><init>(ZLX/00zH;Landroid/content/Context;LX/00zH;LX/0bSO;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
