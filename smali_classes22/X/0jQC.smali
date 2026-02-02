.class public final LX/0jQC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Ljava/lang/Boolean;

.field public final synthetic LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

.field public final synthetic LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/0jQC;->LIZ:Landroid/app/Activity;

    iput-object p5, p0, LX/0jQC;->LIZIZ:Ljava/lang/String;

    iput p1, p0, LX/0jQC;->LIZJ:I

    iput-object p9, p0, LX/0jQC;->LIZLLL:Ljava/util/Map;

    iput-object p10, p0, LX/0jQC;->LJ:Ljava/util/Map;

    iput-object p6, p0, LX/0jQC;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0jQC;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0jQC;->LJII:Ljava/lang/String;

    iput-object p4, p0, LX/0jQC;->LJIIIIZZ:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0jQC;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    iput-object p11, p0, LX/0jQC;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/0jQC;->LJIIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onFailed()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 13

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v1, p0, LX/0jQC;->LIZ:Landroid/app/Activity;

    sget-object v0, LX/0lrm;->LIZIZ:LX/0lrm;

    iget-object v3, p0, LX/0jQC;->LIZIZ:Ljava/lang/String;

    iget v4, p0, LX/0jQC;->LIZJ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0lrm;->LJII(I)Z

    move-result v5

    iget v0, p0, LX/0jQC;->LIZJ:I

    invoke-static {v0}, LX/0lrm;->LJFF(I)Z

    iget-object v6, p0, LX/0jQC;->LIZLLL:Ljava/util/Map;

    iget-object v7, p0, LX/0jQC;->LJ:Ljava/util/Map;

    iget-object v8, p0, LX/0jQC;->LJFF:Ljava/lang/String;

    iget-object v9, p0, LX/0jQC;->LJI:Ljava/lang/String;

    iget-object v10, p0, LX/0jQC;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0jQC;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, p0, LX/0jQC;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    invoke-static/range {v3 .. v12}, LX/0lrm;->LIZ(Ljava/lang/String;IZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->openDMAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onOK()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method
