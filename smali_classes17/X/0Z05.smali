.class public final LX/0Z05;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0YL2<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Z05;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Z05;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Z05;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    iget-object v2, p0, LX/0Z05;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0Z05;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Z05;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/0YL3;->LIZ(Ljava/lang/Object;)LX/0YL2;

    move-result-object v0

    return-object v0
.end method
