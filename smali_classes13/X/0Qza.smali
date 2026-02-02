.class public final LX/0Qza;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0QzZ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(FLjava/lang/String;ZZ)V
    .locals 1

    iput p1, p0, LX/0Qza;->LL:F

    iput-boolean p3, p0, LX/0Qza;->LLILIL:Z

    iput-boolean p4, p0, LX/0Qza;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0QzZ;

    iget v2, p0, LX/0Qza;->LL:F

    iget-boolean v1, p0, LX/0Qza;->LLILIL:Z

    iget-boolean v0, p0, LX/0Qza;->LLILL:Z

    invoke-interface {p1, v2, v1, v0}, LX/0QzZ;->j2(FZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
