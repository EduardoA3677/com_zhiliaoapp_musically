.class public final LX/0EHy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FAk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0EHy;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    iget-object v4, p0, LX/0EHy;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRvAmeEntryShow("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreateTabBottomBtnViewModel"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0EHr;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v4, v1}, LX/0EHr;-><init>(ZLcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
