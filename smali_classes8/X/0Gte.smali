.class public final LX/0Gte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lt;


# instance fields
.field public final synthetic LIZ:LX/14oC;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14oC;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14oC;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gte;->LIZ:LX/14oC;

    iput-object p2, p0, LX/0Gte;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0Gte;->LIZ:LX/14oC;

    iget-object v0, v0, LX/14oC;->LIZJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIIL()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/0Gte;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
