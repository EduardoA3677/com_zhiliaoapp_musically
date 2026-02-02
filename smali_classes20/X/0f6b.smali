.class public final LX/0f6b;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0f1b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0f6b;->LL:Ljava/lang/String;

    iput p2, p0, LX/0f6b;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0f1b;

    const-string v1, "source"

    iget-object v0, p0, LX/0f6b;->LL:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    iget v0, p0, LX/0f6b;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "retryTime"

    invoke-interface {p1, v1, v0}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
