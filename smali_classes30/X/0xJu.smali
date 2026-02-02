.class public final LX/0xJu;
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
.field public final synthetic LL:LX/0xJs;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/0xJs;F)V
    .locals 1

    iput-object p1, p0, LX/0xJu;->LL:LX/0xJs;

    iput p2, p0, LX/0xJu;->LLILIL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0xJu;->LL:LX/0xJs;

    iget v0, p0, LX/0xJu;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0xJs;->LLILIL:Ljava/lang/Float;

    iget-object v0, p0, LX/0xJu;->LL:LX/0xJs;

    iget-object v1, v0, LX/0xJs;->LLILL:LX/0xJt;

    sget-object v0, LX/0xJt;->INIT:LX/0xJt;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0xJu;->LL:LX/0xJs;

    iget-object v1, v0, LX/0xJs;->LLILL:LX/0xJt;

    sget-object v0, LX/0xJt;->DESTROYED:LX/0xJt;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0xJu;->LL:LX/0xJs;

    iget v0, p0, LX/0xJu;->LLILIL:F

    invoke-virtual {v1, v0}, LX/0xJs;->LIZ(F)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
