.class public final LX/0NZC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/AppWidgetServiceImpl;->LJIILIIL()Lcom/ss/android/ugc/aweme/IAppWidgetService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAppWidgetService;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
