.class public final LX/0ad7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0ad6;",
        "LX/0ad6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, LX/0ad7;->LL:I

    iput p2, p0, LX/0ad7;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/0ad7;->LL:I

    iget v1, p0, LX/0ad7;->LLILIL:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ad6;

    invoke-direct {v0, v2, v1}, LX/0ad6;-><init>(II)V

    return-object v0
.end method
