.class public final LX/0mWS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FLJ;


# instance fields
.field public final synthetic LIZ:LX/05Ew;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0mWF;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "LX/0FFg;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0mVb;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05Ew;Lkotlin/jvm/internal/AwS413S0200000_23;LX/0mWF;LX/0mWQ;LX/0mWN;)V
    .locals 0

    iput-object p1, p0, LX/0mWS;->LIZ:LX/05Ew;

    iput-object p2, p0, LX/0mWS;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0mWS;->LIZJ:LX/0mWF;

    iput-object p4, p0, LX/0mWS;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0mWS;->LJ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0FFg;)V
    .locals 1

    iget-object v0, p0, LX/0mWS;->LIZ:LX/05Ew;

    invoke-virtual {v0}, LX/05Ew;->LIZIZ()V

    iget-object v0, p0, LX/0mWS;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0mWS;->LIZ:LX/05Ew;

    invoke-virtual {v0}, LX/05Ew;->LIZIZ()V

    iget-object v1, p0, LX/0mWS;->LIZIZ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0FLL;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    iget-object v0, p0, LX/0mWS;->LIZJ:LX/0mWF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0mWF;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0mVb;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0mWS;->LJ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/0mWS;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/0FFg;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "effect is not exist"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, LX/0FFg;-><init>(Ljava/lang/Exception;I)V

    invoke-interface {v3, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method
