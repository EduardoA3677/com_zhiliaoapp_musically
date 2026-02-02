.class public final Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteModeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/r<",
        "Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;",
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
    .locals 3

    :try_start_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;

    iget-object v0, p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->LJIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

    move-result-object v2

    return-object v2

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    if-eqz v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    iget-object v0, p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->LJIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "type"

    const-string v0, "None"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v2, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    return-object v2
.end method
