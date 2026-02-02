.class public final LX/0fMK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fME;


# instance fields
.field public final synthetic LIZ:LX/0fMI;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fMI;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fMI;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fMK;->LIZ:LX/0fMI;

    iput-object p2, p0, LX/0fMK;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0fMK;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v1, p0, LX/0fMK;->LIZ:LX/0fMI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fMI;->LJ:Z

    new-instance v3, LX/0fMB;

    invoke-direct {v3}, LX/0fMB;-><init>()V

    sget-object v0, LX/0fLj;->PREPARE_FAILED:LX/0fLj;

    invoke-virtual {v0}, LX/0fLj;->getReason()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v1, v0}, LX/0fMB;->LJJ(LX/0fMB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0fMK;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;Z)V
    .locals 2

    iget-object v1, p0, LX/0fMK;->LIZ:LX/0fMI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fMI;->LJ:Z

    iput-object p1, v1, LX/0fMI;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    iget-object v1, p0, LX/0fMK;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
