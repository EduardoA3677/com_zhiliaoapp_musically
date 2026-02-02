.class public final LX/0u91;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p6, p0, LX/0u91;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0u91;->LLILIL:Ljava/lang/String;

    iput-boolean p7, p0, LX/0u91;->LLILL:Z

    iput-object p2, p0, LX/0u91;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0u91;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0u91;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0u91;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0u91;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/0u91;->LLILIL:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-boolean v0, p0, LX/0u91;->LLILL:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v0, v5}, LX/0u8o;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0u91;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v3, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;

    iget-object v2, p0, LX/0u91;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0u91;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0u91;->LLILLL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v0, p0, LX/0u91;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v2, LX/0u8o;->LIZ:LX/0u8o;

    iget-object v1, p0, LX/0u91;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0u91;->LL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v5, v3, v1, v0}, LX/0u8o;->LJIIL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
