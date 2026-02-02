.class public final LX/0QmM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0QmM;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0QmM;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0QmM;->LIZJ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/0QmM;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0QmP;->LIZ:LX/0QmP;

    iget-object v1, p0, LX/0QmM;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0QmM;->LIZJ:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0QmP;->LJFF(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
