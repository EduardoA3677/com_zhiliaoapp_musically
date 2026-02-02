.class public final LX/0KS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qyy;


# static fields
.field public static final LIZ:LX/0KS6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KS6;

    invoke-direct {v0}, LX/0KS6;-><init>()V

    sput-object v0, LX/0KS6;->LIZ:LX/0KS6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/12LU;)Z
    .locals 4

    sget-object v0, LX/0A7G;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0KS5;->LIZ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    iget v1, v2, LX/0KCu;->LL:I

    if-eqz v1, :cond_0

    sget-object v0, LX/0L5P;->VIDEO:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/0KCu;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "Pass"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/0KCu;->LLJ:I

    const/16 v0, 0x50

    if-eq v1, v0, :cond_1

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLILLJJLI()LX/0KFv;

    move-result-object v1

    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
