.class public final LX/0GHp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GIC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0GIC<",
        "LX/0GHv;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY/AObjectS327S0100000_7;LY/AObjectS327S0100000_7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GHp;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0GHp;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0GHy;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;)V
    .locals 4

    check-cast p1, LX/0GHv;

    invoke-static {p4}, LX/0G8P;->LIZ(LX/0Gjp;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0CEG;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    check-cast p1, LX/0CEG;

    iget v0, p1, LX/0CEG;->LIZIZ:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f122986

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbe7

    invoke-static {p2, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0CEF;

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    check-cast p1, LX/0CEF;

    iget v0, p1, LX/0CEF;->LIZIZ:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f122985

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;LX/0GIB;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GHp;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, LX/0GHp;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    int-to-long v1, v6

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v0, LX/0CEG;

    invoke-direct {v0, v6}, LX/0CEG;-><init>(I)V

    return-object v0

    :cond_0
    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v0, LX/0CEF;

    invoke-direct {v0, v5}, LX/0CEF;-><init>(I)V

    return-object v0

    :cond_1
    sget-object v0, LX/0GHz;->LIZIZ:LX/0GHz;

    return-object v0
.end method
