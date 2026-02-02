.class public final LX/0wkh;
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
.field public static final LL:LX/0wkh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wkh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wkh;

    invoke-direct {v0}, LX/0wkh;-><init>()V

    sput-object v0, LX/0wkh;->LL:LX/0wkh;

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

    const-string v1, "RelieveAwemeTimeTicker@a6c6.tryToPerform$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/protection/antiaddiction/relieveaweme/TiktokRelieveAweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/protection/antiaddiction/relieveaweme/TiktokRelieveAweme;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0wki;->LIZIZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/protection/antiaddiction/relieveaweme/TiktokRelieveAweme;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0wki;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
