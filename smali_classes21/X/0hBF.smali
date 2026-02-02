.class public final LX/0hBF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0hBG;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0hBG;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0hBG;->LJIIIIZZ:I

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_4

    sget-object v1, LX/0hBB;->LJ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0hBB;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    sput v0, LX/0hBG;->LJIIIIZZ:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v4, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    sget-object v7, LX/0hBG;->LJI:Ljava/lang/String;

    const-string v8, "retry"

    const/4 v9, 0x0

    move-object v5, v3

    move-object v6, v2

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0hBH;

    move-result-object v1

    sget v4, LX/0hBG;->LJIIJJI:I

    sget-object v5, LX/0hBG;->LJIIJ:Ljava/lang/String;

    sget-object v7, LX/0hBG;->LJIIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0hBH;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILjava/lang/String;ZLcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-void
.end method
