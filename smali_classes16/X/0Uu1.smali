.class public final LX/0Uu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UzG;


# instance fields
.field public final synthetic LIZ:LX/0Uu0;


# direct methods
.method public constructor <init>(LX/0Uu0;)V
    .locals 0

    iput-object p1, p0, LX/0Uu1;->LIZ:LX/0Uu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/0Chy;->LIZIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {v0}, LX/0Uwm;->LJIIL()LX/0Utv;

    move-result-object v2

    iget-object v0, p0, LX/0Uu1;->LIZ:LX/0Uu0;

    iget-object v0, v0, LX/0Uu0;->LLILZLL:LX/0Utm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-interface {v2, v1, v0}, LX/0Utv;->LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Uu1;->LIZ:LX/0Uu0;

    iget-object v0, v0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    if-eqz v0, :cond_0

    iput v1, v0, LX/0Uro;->LIZIZ:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJI()Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    iget-object v1, p0, LX/0Uu1;->LIZ:LX/0Uu0;

    const/16 v0, 0x152

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uu0;I)V

    return-object v2
.end method
