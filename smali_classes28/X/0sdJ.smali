.class public final LX/0sdJ;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0sdN;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/0sdN;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/0sdJ;->LL:Z

    iput-object p2, p0, LX/0sdJ;->LLILIL:LX/0sdN;

    iput-object p3, p0, LX/0sdJ;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/0sdJ;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sdJ;->LLILIL:LX/0sdN;

    iget-object v1, p0, LX/0sdJ;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LX/0sdN;->LIZ:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0, v1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
