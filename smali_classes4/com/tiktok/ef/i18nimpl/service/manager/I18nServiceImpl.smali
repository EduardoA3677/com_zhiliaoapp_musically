.class public final Lcom/tiktok/ef/i18nimpl/service/manager/I18nServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06ZE;

    invoke-direct {v0}, LX/06ZE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ef/i18nimpl/service/manager/I18nServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ef/i18nimpl/service/manager/I18nServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    return-object v0
.end method
