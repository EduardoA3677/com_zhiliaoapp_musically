.class public final LX/0tGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:LX/0tGk;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;LX/0tGk;)V
    .locals 0

    iput-object p2, p0, LX/0tGd;->LL:LX/0tGk;

    iput-object p1, p0, LX/0tGd;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v3, p0, LX/0tGd;->LL:LX/0tGk;

    if-eqz v3, :cond_0

    sget-object v2, LX/01hQ;->ON_CLOSE:LX/01hQ;

    iget-object v0, p0, LX/0tGd;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->type:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0tGe;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0tGk;->LIZIZ(LX/01hQ;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
