.class public final LX/0Pbx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/0Pbx;->LL:Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Pbx;->LL:Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Pam;

    invoke-direct {v0}, LX/0Pam;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/casting/empty/CastingPlayerEmpty;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/casting/empty/CastingPlayerEmpty;-><init>()V

    return-object v0
.end method
