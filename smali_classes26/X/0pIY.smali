.class public final LX/0pIY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U18;


# instance fields
.field public final synthetic LIZ:LX/0pIL;

.field public final synthetic LIZIZ:LX/0pIM;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pIL;LX/0pIM;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pIL;",
            "LX/0pIM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pIY;->LIZ:LX/0pIL;

    iput-object p2, p0, LX/0pIY;->LIZIZ:LX/0pIM;

    iput-object p3, p0, LX/0pIY;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0pIY;->LIZ:LX/0pIL;

    iget-object v1, p0, LX/0pIY;->LIZIZ:LX/0pIM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "google_page"

    invoke-static {v1, v0}, LX/0pIL;->LJ(LX/0pIM;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pIY;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
