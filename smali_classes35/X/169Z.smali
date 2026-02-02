.class public final synthetic LX/169Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/appsflyer/internal/AFb1vSDK;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/169Z;->LL:Lcom/appsflyer/internal/AFb1vSDK;

    iput-object p2, p0, LX/169Z;->LLILIL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/169Z;->LL:Lcom/appsflyer/internal/AFb1vSDK;

    iget-object v0, p0, LX/169Z;->LLILIL:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->lambda$semisugar$unregisterClient$0(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
