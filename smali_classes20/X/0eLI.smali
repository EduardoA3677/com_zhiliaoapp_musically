.class public final LX/0eLI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p2, p0, LX/0eLI;->LIZ:I

    iput p3, p0, LX/0eLI;->LIZIZ:I

    iput-object p1, p0, LX/0eLI;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0eLI;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eLR;->getAction()LX/0eV0;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v4, p0, LX/0eLI;->LIZ:I

    iget v3, p0, LX/0eLI;->LIZIZ:I

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    iget-object v1, p0, LX/0eLI;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x23c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0eV0;->LJI(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p0, LX/0eLI;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v2, v0, LX/0eIm;->LJJII:I

    const-string v1, "click"

    const-string v0, "confirm"

    invoke-static {v2, v3, v1, v0}, LX/0eRD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
