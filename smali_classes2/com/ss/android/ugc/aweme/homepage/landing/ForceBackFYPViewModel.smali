.class public final Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

.field public final LLILIL:Lcom/bytedance/hox/Hox;

.field public final LLILL:LX/0PBG;

.field public final LLILLIZIL:J

.field public LLILLJJLI:LX/0aEi;

.field public LLILLL:LX/040L;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;Lcom/bytedance/hox/Hox;)V
    .locals 3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/03t7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;->LLILIL:Lcom/bytedance/hox/Hox;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;->LLILL:LX/0PBG;

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;->LLILLIZIL:J

    new-instance v0, LX/03t4;

    invoke-direct {v0, p0}, LX/03t4;-><init>(Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;->LLILZ:LX/05ta;

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/03t3;

    invoke-direct {v0, p0}, LX/03t3;-><init>(Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;->LLILLJJLI:LX/0aEi;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;->LLILLJJLI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method
