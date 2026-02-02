.class public final LX/0Uue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UzG;


# instance fields
.field public final synthetic LIZ:LX/0Uun;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:LX/0Uro;


# direct methods
.method public constructor <init>(LX/0Uro;LX/0Uw4;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p2, p0, LX/0Uue;->LIZ:LX/0Uun;

    iput-object p3, p0, LX/0Uue;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0Uue;->LIZJ:LX/0Uro;

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

    iget-object v0, p0, LX/0Uue;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x3

    invoke-interface {v2, v1, v0}, LX/0Utv;->LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Uue;->LIZJ:LX/0Uro;

    if-eqz v0, :cond_0

    iput v1, v0, LX/0Uro;->LIZIZ:I

    :cond_0
    return-void
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

    iget-object v1, p0, LX/0Uue;->LIZ:LX/0Uun;

    const/16 v0, 0x23f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uun;I)V

    return-object v2
.end method
