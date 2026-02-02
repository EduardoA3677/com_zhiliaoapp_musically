.class public final LX/0NrF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PY6;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0NrF;->LIZIZ:Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-boolean v0, p0, LX/0NrF;->LIZ:Z

    if-ne p5, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p5, p0, LX/0NrF;->LIZ:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0NrE;

    iget-object v0, p0, LX/0NrF;->LIZIZ:Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0NrE;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
