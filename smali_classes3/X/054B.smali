.class public final LX/054B;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pitaya.PitayaInitHelper$initPitayaAsync$1"
    f = "PitayaInitHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;

.field public final synthetic LLILL:LX/0aT4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;LX/0aT4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;",
            "LX/0aT4;",
            "LX/02wT<",
            "-",
            "LX/054B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/054B;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/054B;->LLILIL:Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;

    iput-object p3, p0, LX/054B;->LLILL:LX/0aT4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/054B;

    iget-object v2, p0, LX/054B;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/054B;->LLILIL:Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;

    iget-object v0, p0, LX/054B;->LLILL:LX/0aT4;

    invoke-direct {v3, v2, v1, v0, p2}, LX/054B;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;LX/0aT4;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "PitayaInitHelper@8cf2.initPitayaAsync$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0aT1;->LIZ:LX/0aT1;

    iget-object v2, p0, LX/054B;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/054B;->LLILIL:Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;

    iget-object v0, p0, LX/054B;->LLILL:LX/0aT4;

    invoke-virtual {v3, v2, v1, v0}, LX/0aT1;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;LX/0aT4;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
