.class public final Lcom/ss/android/ugc/tiktok/tpsc/model/PopupExtraTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/ss/android/ugc/tiktok/tpsc/model/PopupExtra;",
        ">;",
        "Lcom/google/gson/r<",
        "Lcom/ss/android/ugc/tiktok/tpsc/model/PopupExtra;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)Lcom/google/gson/k;
    .locals 1

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZIZ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    const-class v0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz p3, :cond_0

    const-class v0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseItemExtra;

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    if-eqz p3, :cond_0

    const-class v0, Lcom/ss/android/ugc/tiktok/tpsc/model/CheckupExtra;

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    :cond_4
    if-eqz p3, :cond_0

    const-class v0, Lcom/ss/android/ugc/tiktok/tpsc/model/ViewerHistoryExtra;

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
