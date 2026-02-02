.class public final LX/0NK5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/04p4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0NJM;


# direct methods
.method public constructor <init>(IILX/0NJM;)V
    .locals 1

    iput p1, p0, LX/0NK5;->LL:I

    iput p2, p0, LX/0NK5;->LLILIL:I

    iput-object p3, p0, LX/0NK5;->LLILL:LX/0NJM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/0NK5;->LL:I

    int-to-float v2, v1

    iget v0, p0, LX/0NK5;->LLILIL:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    new-instance v1, LX/04p4;

    iget-object v0, p0, LX/0NK5;->LLILL:LX/0NJM;

    iget-object v0, v0, LX/0NJM;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/04p4;-><init>(Ljava/lang/String;F)V

    return-object v1
.end method
