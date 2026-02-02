.class public final LX/0mL3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
        "LX/0mId;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lmck/i;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lmck/i;I)V
    .locals 1

    iput-object p1, p0, LX/0mL3;->LL:Lmck/i;

    iput p2, p0, LX/0mL3;->LLILIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0mL3;->LL:Lmck/i;

    iget-object v0, v0, LX/0mLb;->LIZ:LX/0mLl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0mLl;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mId;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0mL3;->LLILIL:I

    iput v0, v1, LX/0mId;->LIZJ:I

    iput v2, v1, LX/0mId;->LIZLLL:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
