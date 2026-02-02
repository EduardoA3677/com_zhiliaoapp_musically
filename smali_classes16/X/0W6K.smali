.class public final LX/0W6K;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VIy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0VCU<",
        "LX/0fEd<",
        "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
        "Lorg/json/JSONObject;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
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
    .locals 2

    sget-object v0, LX/0W6P;->LIZ:LX/0W6P;

    new-instance v1, LX/0W6L;

    invoke-direct {v1, v0}, LX/0W6L;-><init>(LX/0VCU;)V

    new-instance v0, LX/0W6M;

    invoke-direct {v0}, LX/0W6M;-><init>()V

    invoke-virtual {v1, v0}, LX/0W6L;->LIZIZ(LX/0W6M;)LX/0W6L;

    move-result-object v0

    return-object v0
.end method
