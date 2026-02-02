.class public final Lcom/aweme/ttkvstorage/UpdateRegisterKeyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/ttkvstorageapi/IUpdateKVRegisterKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "KEVA"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/12WL;->KEVA:LX/12WL;

    invoke-static {p1, v0}, LX/12WK;->LIZ(Ljava/lang/String;LX/12WL;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04xE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04xE;->LIZ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/12WL;->SP:LX/12WL;

    invoke-static {p1, v0}, LX/12WK;->LIZ(Ljava/lang/String;LX/12WL;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04xE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/04xE;->LIZ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
