.class public final LX/0Q2x;
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


# instance fields
.field public final synthetic LL:LX/0Q2w;


# direct methods
.method public constructor <init>(LX/0Q2w;)V
    .locals 1

    iput-object p1, p0, LX/0Q2x;->LL:LX/0Q2w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LX/0Q2x;->LL:LX/0Q2w;

    const/16 v0, 0x448

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Q2w;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
