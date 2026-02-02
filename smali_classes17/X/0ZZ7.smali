.class public final LX/0ZZ7;
.super LX/0tto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tto<",
        "LX/0u7E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/net/Uri$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/net/Uri$Builder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZZ7;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0ZZ7;->LIZLLL:Landroid/net/Uri$Builder;

    invoke-direct {p0}, LX/0tto;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 4

    check-cast p1, LX/0u7E;

    const-string/jumbo v3, "verify_ticket"

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0ZZ7;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0ZZ7;->LIZLLL:Landroid/net/Uri$Builder;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0ZZ7;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0ZZ7;->LIZLLL:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
