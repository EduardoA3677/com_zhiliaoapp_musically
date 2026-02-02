.class public final LX/0pID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U18;


# instance fields
.field public final synthetic LIZ:LX/0pIB;

.field public final synthetic LIZIZ:LX/0pIG;

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
.method public constructor <init>(LX/0pIB;LX/0pIG;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pIB;",
            "LX/0pIG;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pID;->LIZ:LX/0pIB;

    iput-object p2, p0, LX/0pID;->LIZIZ:LX/0pIG;

    iput-object p3, p0, LX/0pID;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v5, p0, LX/0pID;->LIZ:LX/0pIB;

    iget-object v0, p0, LX/0pID;->LIZIZ:LX/0pIG;

    iget-object v4, v0, LX/0pIG;->LJ:Ljava/lang/String;

    iget-object v3, v0, LX/0pIG;->LJI:Ljava/util/Map;

    iget v2, v0, LX/0pIG;->LIZJ:I

    iget-object v1, v0, LX/0pIG;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "google_page"

    invoke-static {v2, v4, v0, v1, v3}, LX/0pIB;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0pID;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
