.class public final LX/11ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/11ku;->LL:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    iput-object p2, p0, LX/11ku;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/11ku;->LL:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    iget-object v0, p0, LX/11ku;->LLILIL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
