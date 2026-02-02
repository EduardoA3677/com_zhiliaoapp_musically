.class public final LX/0EZF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eqj;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;)V
    .locals 0

    iput-object p1, p0, LX/0EZF;->LIZ:Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0EZF;->LIZ:Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJLIL:Z

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v3, LX/0EZC;

    const/4 v2, 0x0

    invoke-direct {v3, v4, p2, v2}, LX/0EZC;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0EZE;

    invoke-direct {v0, v4, v3, v2}, LX/0EZE;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {p1, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
