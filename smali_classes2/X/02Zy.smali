.class public final LX/02Zy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02Tu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNK;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0wNK;I)V
    .locals 1

    iput-object p1, p0, LX/02Zy;->LL:LX/0wNK;

    iput p2, p0, LX/02Zy;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02Tu;

    iget-object v1, p0, LX/02Zy;->LL:LX/0wNK;

    iget v0, p0, LX/02Zy;->LLILIL:I

    invoke-interface {p1, v1, v0}, LX/02Tu;->LLFZ(LX/0wMT;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
