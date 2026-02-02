.class public abstract Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05UE;
.implements LX/05mt;
.implements LX/05Qi;


# static fields
.field public static final LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/base/model/UrlModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/UrlModel;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    new-instance v0, LX/05RX;

    invoke-direct {v0}, LX/05RX;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
.end method

.method public LJJIJLIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJIL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public LJJIZ()Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJ()Z
    .locals 1

    invoke-interface {p0}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJJI(J)V
    .locals 0

    return-void
.end method

.method public LJJJIL(Z)V
    .locals 0

    return-void
.end method

.method public LJJJJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJJJJI(Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v3

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
