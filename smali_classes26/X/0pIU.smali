.class public final LX/0pIU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U18;


# instance fields
.field public final synthetic LIZ:LX/0pIK;

.field public final synthetic LIZIZ:LX/0pIN;

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
.method public constructor <init>(LX/0pIK;LX/0pIN;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pIK;",
            "LX/0pIN;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pIU;->LIZ:LX/0pIK;

    iput-object p2, p0, LX/0pIU;->LIZIZ:LX/0pIN;

    iput-object p3, p0, LX/0pIU;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v5, p0, LX/0pIU;->LIZ:LX/0pIK;

    iget-object v0, p0, LX/0pIU;->LIZIZ:LX/0pIN;

    iget-object v4, v0, LX/0pIN;->LJ:Ljava/lang/String;

    iget-object v3, v0, LX/0pIN;->LJI:Ljava/util/Map;

    iget v2, v0, LX/0pIN;->LIZJ:I

    iget v1, v0, LX/0pIN;->LIZLLL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "google_page"

    invoke-static {v2, v4, v1, v0, v3}, LX/0pIK;->LJFF(ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0pIU;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
