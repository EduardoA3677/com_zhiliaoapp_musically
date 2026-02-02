.class public final LX/08K9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01Fu;",
        "LX/01Fu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 1

    iput-boolean p1, p0, LX/08K9;->LL:Z

    iput p2, p0, LX/08K9;->LLILIL:I

    iput p3, p0, LX/08K9;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/03Xv;

    iget-boolean v0, p0, LX/08K9;->LL:Z

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/01Fu;

    invoke-direct {v0, v2}, LX/01Fu;-><init>(LX/03Xv;)V

    return-object v0

    :cond_0
    iget v1, p0, LX/08K9;->LLILIL:I

    iget v0, p0, LX/08K9;->LLILL:I

    add-int/2addr v1, v0

    goto :goto_0
.end method
