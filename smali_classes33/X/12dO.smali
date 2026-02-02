.class public final LX/12dO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;

    const-string v2, "#80161823"

    const-string v3, "#FFF1F1F2"

    const-string v4, "#80FFFFFF"

    const-string v5, "#FF252525"

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/12dO;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12dO;->LIZIZ:LX/05ta;

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12dO;->LIZJ:LX/05ta;

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12dO;->LIZLLL:LX/05ta;

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12dO;->LJ:LX/05ta;

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12dO;->LJFF:LX/05ta;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12dO;->LJI:LX/05ta;

    return-void
.end method

.method public static LIZ(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, LX/12dO;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;->darkBackgroundColor:Ljava/lang/String;

    invoke-static {v0}, LX/0Jtu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0, p0}, LX/0Cnk;->LIZIZ(FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/12dO;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, LX/0Jtu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ()I
    .locals 1

    sget-object v0, LX/12dO;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZJ()I
    .locals 1

    sget-object v0, LX/12dO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZLLL(Z)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, LX/12dO;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;

    move-result-object p0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;->darkFontColor:Ljava/lang/String;

    invoke-static {p0}, LX/0Jtu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LX/12dO;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;

    move-result-object p0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;->fontColor:Ljava/lang/String;

    invoke-static {p0}, LX/0Jtu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;
    .locals 1

    sget-object v0, LX/12dO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;

    return-object v0
.end method
