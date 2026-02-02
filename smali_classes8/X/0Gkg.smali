.class public final LX/0Gkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBW;


# instance fields
.field public final synthetic LIZ:LX/0GkF;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "LX/0Gjm;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GkF;LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GkF;",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0Gjm;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gkg;->LIZ:LX/0GkF;

    iput-object p2, p0, LX/0Gkg;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0Gkg;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0Gkg;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/0Gkg;->LJ:Z

    iput-object p6, p0, LX/0Gkg;->LJFF:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/0Gkg;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0Gkg;->LIZ:LX/0GkF;

    iget-object v3, p0, LX/0Gkg;->LIZIZ:LX/0t7j;

    iget-object v4, p0, LX/0Gkg;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0Gkg;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LX/0Gkg;->LJ:Z

    iget-object v6, p0, LX/0Gkg;->LJFF:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1262ae

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f1262ad

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v2, v1, LX/0oDq;->LJII:Z

    new-instance v2, Lkotlin/jvm/internal/AwS97S0400000_7;

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS97S0400000_7;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;-><init>(LX/0t7j;LX/0oDk;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LIZ()Z

    iget-object v0, p0, LX/0Gkg;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
