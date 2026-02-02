.class public final LX/10qs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->fypConfig:Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->mufGroupUpperBounds:[I

    return-object v0
.end method
