.class public final LX/01Tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/01rK;LX/01rK;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/01rK;",
            "LX/01rK;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LX/01Tz;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/01Tz;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/01Tz;->LLILL:LX/01rK;

    iput p4, p0, LX/01Tz;->LLILLIZIL:I

    iput p5, p0, LX/01Tz;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "PoiAnchorUtilsKt@6241.layoutTextLine$1$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/01Tz;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/01Tz;->LLILIL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/01Tz;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    add-int/2addr v1, v0

    iget v0, p0, LX/01Tz;->LLILLIZIL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/01Tz;->LLILLJJLI:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
