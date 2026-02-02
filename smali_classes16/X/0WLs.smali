.class public final LX/0WLs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ruh;
.implements LX/0Rok;


# static fields
.field public static final synthetic LLILL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0Rt0;

.field public final LLILIL:LX/0Uey;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0WLs;

    const-string v2, "commerceModel"

    const-string v0, "getCommerceModel()Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0WLs;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0Rp0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WLs;->LL:LX/0Rt0;

    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0WLs;->LLILIL:LX/0Uey;

    return-void
.end method


# virtual methods
.method public final MN()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0WLs;->LLILIL:LX/0Uey;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getIbeContext()Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;->getIbeInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;->LJFF()Lcom/ss/android/ugc/aweme/ad/feed/ibe/ICommerceIBEService;

    move-result-object v10

    sget-object v12, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v13, LX/0W2y;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v11, v1, v4

    new-instance v3, LX/0WLe;

    const/4 v5, 0x0

    sget-object v0, LX/0WM5;->PUBLISH:LX/0WM5;

    invoke-virtual {v0}, LX/0WM5;->getValue()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x17

    move-object v6, v5

    move v8, v4

    invoke-direct/range {v3 .. v9}, LX/0WLe;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v13, v1}, LX/0W2y;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v14

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v15

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/ICommerceIBEService;->LJ(Lcom/ss/android/ugc/aweme/commerce/IBEInfo;Landroid/content/Context;LX/0W2y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0WLs;->LL:LX/0Rt0;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method
