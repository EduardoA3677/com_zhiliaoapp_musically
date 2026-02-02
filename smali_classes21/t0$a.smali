.class public final Lt0$a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lt0;


# direct methods
.method public constructor <init>(JJLt0;)V
    .locals 1

    iput-wide p1, p0, Lt0$a;->LL:J

    iput-wide p3, p0, Lt0$a;->LLILIL:J

    iput-object p5, p0, Lt0$a;->LLILL:Lt0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-wide v3, p0, Lt0$a;->LL:J

    iget-wide v1, p0, Lt0$a;->LLILIL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, Lt0$a;->LLILL:Lt0;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lt0;->LJIIJ:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
