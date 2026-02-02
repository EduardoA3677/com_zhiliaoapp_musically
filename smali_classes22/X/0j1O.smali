.class public final LX/0j1O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0j1O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0j1O<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j1O;

    invoke-direct {v0}, LX/0j1O;-><init>()V

    sput-object v0, LX/0j1O;->LL:LX/0j1O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "I18nMyProfileFragment@e77a.onPause$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0j1V;

    iget-boolean v0, p1, LX/0j1V;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0j1V;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LIZLLL()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
