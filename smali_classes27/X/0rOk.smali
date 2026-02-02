.class public final LX/0rOk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/Boolean;

.field public final synthetic LLILL:LX/0rOm;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:LX/01ej;

.field public final synthetic LLILZ:LX/0Ar5;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;LX/0rOm;Lcom/ss/android/ugc/aweme/profile/model/User;LX/01rK;LX/01ej;LX/0Ar5;)V
    .locals 1

    iput-boolean p1, p0, LX/0rOk;->LL:Z

    iput-object p2, p0, LX/0rOk;->LLILIL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0rOk;->LLILL:LX/0rOm;

    iput-object p4, p0, LX/0rOk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p5, p0, LX/0rOk;->LLILLJJLI:LX/01rK;

    iput-object p6, p0, LX/0rOk;->LLILLL:LX/01ej;

    iput-object p7, p0, LX/0rOk;->LLILZ:LX/0Ar5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-boolean v0, p0, LX/0rOk;->LL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0rOk;->LLILIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0rOk;->LLILL:LX/0rOm;

    sget-object v0, LX/0rOm;->PROFILE:LX/0rOm;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0rOk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v3, 0x4

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0rOk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0rOk;->LLILLJJLI:LX/01rK;

    iput v3, v0, LX/01rK;->element:I

    iget-object v1, p0, LX/0rOk;->LLILZ:LX/0Ar5;

    if-nez v3, :cond_0

    sget-object v0, LX/0Ar5;->SHOW_BUBBLE_WHEN_AVATAR_FIRST_LOADED:LX/0Ar5;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0rOk;->LLILLL:LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    goto :goto_0
.end method
