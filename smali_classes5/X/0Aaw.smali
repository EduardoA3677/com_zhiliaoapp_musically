.class public final LX/0Aaw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "load_more_trigger_count"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJIIJIL(I)I

    move-result v0

    sput v0, LX/0Aaw;->LIZ:I

    return-void
.end method
