.class public final LX/0tQ5;
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
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:LX/0tPz;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0sNq;

.field public final synthetic LLILZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0tPz;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0sNq;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0tPz;",
            "Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/0sNq;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0tQ5;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0tQ5;->LLILIL:LX/0tPz;

    iput-object p3, p0, LX/0tQ5;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    iput-object p4, p0, LX/0tQ5;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0tQ5;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0tQ5;->LLILLL:LX/0sNq;

    iput-object p7, p0, LX/0tQ5;->LLILZ:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0oDX;

    iget-object v1, p0, LX/0tQ5;->LL:Landroid/app/Activity;

    const v0, 0x7f1230f9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS225S0300000_27;

    iget-object v3, p0, LX/0tQ5;->LLILIL:LX/0tPz;

    iget-object v2, p0, LX/0tQ5;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    iget-object v1, p0, LX/0tQ5;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(LX/0tPz;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0tQ5;->LL:Landroid/app/Activity;

    const v0, 0x7f1230f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS8S1500000_27;

    iget-object v3, p0, LX/0tQ5;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0tQ5;->LLILLL:LX/0sNq;

    iget-object v5, p0, LX/0tQ5;->LLILZ:Landroid/app/Activity;

    iget-object v6, p0, LX/0tQ5;->LLILIL:LX/0tPz;

    iget-object v7, p0, LX/0tQ5;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    iget-object v8, p0, LX/0tQ5;->LL:Landroid/app/Activity;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS8S1500000_27;-><init>(Ljava/lang/String;LX/0sNq;Landroid/app/Activity;LX/0tPz;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
