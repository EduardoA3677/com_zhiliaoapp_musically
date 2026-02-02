.class public final LX/0PxX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PvE;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0PvB;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0Pxc;)V
    .locals 5

    iget-object v4, p1, LX/0Pxc;->LIZ:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/04Fx;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sput-object v3, LX/04Fx;->LIZJ:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void

    :cond_1
    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/04Fx;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/04Fx;->LIZJ:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method
