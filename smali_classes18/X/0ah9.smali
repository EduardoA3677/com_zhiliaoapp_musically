.class public final LX/0ah9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/ECMMKGlobalContextCallback;


# instance fields
.field public final synthetic LIZ:LX/0aeP;


# direct methods
.method public constructor <init>(LX/0aeP;)V
    .locals 0

    iput-object p1, p0, LX/0ah9;->LIZ:LX/0aeP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ah8;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0ah9;->LIZ:LX/0aeP;

    invoke-static {v0, v1}, LX/0ah8;->LIZIZ(LX/0aeP;Ljava/util/Map;)V

    iget-object v4, p0, LX/0ah9;->LIZ:LX/0aeP;

    sget-object v3, LX/0ah8;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v2, "global_runtime_init"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v2, v3, v1, v0}, LX/0aeP;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Z

    :cond_1
    return-void
.end method
