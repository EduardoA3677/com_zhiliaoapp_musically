.class public final LX/0Gkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBW;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xnl;LX/0t7j;Lkotlin/jvm/internal/AwS55S0500000_7;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Gkk;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Gkk;->LIZIZ:Landroid/app/Activity;

    iput-object v0, p0, LX/0Gkk;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Gkk;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/0Gkk;->LIZIZ:Landroid/app/Activity;

    iget-object v5, p0, LX/0Gkk;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0Gkk;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    move-object v2, v6

    check-cast v2, LX/0t7j;

    const v0, 0x7f1262ae

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f1262ad

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS199S0300000_1;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v5, v4, v0}, Lkotlin/jvm/internal/AwS199S0300000_1;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;-><init>(LX/0t7j;LX/0oDk;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LIZ()Z

    iget-object v0, p0, LX/0Gkk;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
