.class public final LX/0VrT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvL;


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
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
.field public final LL:LX/0VrU;

.field public final LLILIL:LX/0Uey;

.field public final LLILL:LX/0Uey;

.field public final LLILLIZIL:LX/0Uey;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0VrT;

    const-string v1, "aweme"

    const-string v0, "getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0VrT;

    const-string v1, "eventType"

    const-string v0, "getEventType()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0VrT;

    const-string v1, "context"

    const-string v0, "getContext()Landroid/content/Context;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0VrT;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0VrU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VrT;->LL:LX/0VrU;

    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0VrT;->LLILIL:LX/0Uey;

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0VrT;->LLILL:LX/0Uey;

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0VrT;->LLILLIZIL:LX/0Uey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0VrT;->LL:LX/0VrU;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final mh1()V
    .locals 5

    sget-object v1, LX/0R7y;->LIZIZ:LX/0R7y;

    iget-object v0, p0, LX/0VrT;->LLILL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v4, "general_search"

    const-string v3, "homepage_popular"

    const-string v2, "homepage_hot"

    const-string v1, "homepage_follow"

    const-string v0, "others_homepage"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0VrT;->LLILL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v2

    iget-object v0, p0, LX/0VrT;->LLILLIZIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/0VrT;->LLILIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1, v0}, LX/0VWN;->LJJIIJZLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method
