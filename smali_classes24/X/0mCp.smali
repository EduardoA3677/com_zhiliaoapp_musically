.class public final LX/0mCp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mCo;",
        "LX/0mCo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0mCp;->LL:Ljava/lang/String;

    iput p2, p0, LX/0mCp;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0mCo;

    iget-object v1, p0, LX/0mCp;->LL:Ljava/lang/String;

    iget v0, p0, LX/0mCp;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, LX/0mCo;->LIZ(LX/0mCo;LX/0EUv;Lkotlin/Pair;I)LX/0mCo;

    move-result-object v0

    return-object v0
.end method
