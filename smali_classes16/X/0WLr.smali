.class public final LX/0WLr;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:LX/0WM5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;Lcom/ss/android/ugc/aweme/commerce/IBEInfo;Landroid/app/Activity;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;LX/0WM5;)V
    .locals 1

    iput-object p1, p0, LX/0WLr;->LL:Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;

    iput-object p2, p0, LX/0WLr;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    iput-object p3, p0, LX/0WLr;->LLILL:Landroid/app/Activity;

    iput p4, p0, LX/0WLr;->LLILLIZIL:I

    iput-object p5, p0, LX/0WLr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/0WLr;->LLILLL:Ljava/lang/Integer;

    iput-object p7, p0, LX/0WLr;->LLILZ:LX/0WM5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v9, p0, LX/0WLr;->LL:Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;

    iget-object v10, p0, LX/0WLr;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    iget-object v11, p0, LX/0WLr;->LLILL:Landroid/app/Activity;

    new-instance v12, LX/0W2y;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0WLr;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    aput-object v0, v1, v2

    new-instance v2, LX/0WLe;

    iget v3, p0, LX/0WLr;->LLILLIZIL:I

    iget-object v0, p0, LX/0WLr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/0WLr;->LLILLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0WLr;->LLILZ:LX/0WM5;

    invoke-virtual {v0}, LX/0WM5;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-direct/range {v2 .. v8}, LX/0WLe;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-direct {v12, v1}, LX/0W2y;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v13

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;->LJ(Lcom/ss/android/ugc/aweme/commerce/IBEInfo;Landroid/content/Context;LX/0W2y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
