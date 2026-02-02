.class public final LX/0NB9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:D

.field public final synthetic LLILIL:LX/0NBT;


# direct methods
.method public constructor <init>(DLX/0NBT;)V
    .locals 1

    iput-wide p1, p0, LX/0NB9;->LL:D

    iput-object p3, p0, LX/0NB9;->LLILIL:LX/0NBT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    iget-wide v1, p0, LX/0NB9;->LL:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0NB9;->LLILIL:LX/0NBT;

    invoke-interface {v0}, LX/0NBT;->FE()LX/0Qvo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "PostModeDetailFragment"

    invoke-virtual {v2, v0}, LX/0Qvo;->LJJIJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->cO(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
