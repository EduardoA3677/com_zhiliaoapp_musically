.class public final LX/0TN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4e;


# instance fields
.field public final synthetic LIZ:LX/0TMy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0TMy<",
            "TAPI_COMPONENT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;


# direct methods
.method public constructor <init>(LX/0TMy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TMy<",
            "TAPI_COMPONENT;>;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0TN3;->LIZ:LX/0TMy;

    iput-object p2, p0, LX/0TN3;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0TN3;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, p0, LX/0TN3;->LIZ:LX/0TMy;

    iget-object v1, p0, LX/0TN3;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0TN3;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    invoke-virtual {v2, v1, v0}, LX/0TMy;->H7(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;)V

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
