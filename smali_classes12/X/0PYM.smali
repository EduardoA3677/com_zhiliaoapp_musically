.class public final LX/0PYM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/aweme/kids/setting/items/language/langitem/LanguageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, LX/0PYM;->LL:Landroid/content/Context;

    iput-wide p2, p0, LX/0PYM;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v1

    iget-object v0, p0, LX/0PYM;->LL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJII(Landroid/content/Context;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, -0x1

    iget-wide v1, p0, LX/0PYM;->LLILIL:J

    const-string v0, "kids_api_language_edit"

    invoke-static {v3, v3, v1, v2, v0}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v1

    iget-object v0, p0, LX/0PYM;->LL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJII(Landroid/content/Context;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    iget-wide v3, p0, LX/0PYM;->LLILIL:J

    const/4 v2, -0x1

    const-string v1, "kids_api_language_edit"

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v4, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
