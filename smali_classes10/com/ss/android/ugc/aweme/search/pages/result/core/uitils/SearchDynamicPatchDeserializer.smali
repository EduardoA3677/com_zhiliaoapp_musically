.class public final Lcom/ss/android/ugc/aweme/search/pages/result/core/uitils/SearchDynamicPatchDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/0K64;


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0K64;

    invoke-direct {v0}, LX/0K64;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/uitils/SearchDynamicPatchDeserializer;->LIZIZ:LX/0K64;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/core/uitils/SearchDynamicPatchDeserializer;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/core/uitils/SearchDynamicPatchDeserializer;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v2, :cond_2

    instance-of v0, p1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/n;

    if-eqz p1, :cond_1

    const-string v0, "aweme_list"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/google/gson/h;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/gson/h;

    :goto_1
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->awemeListRawJsonArray:Lcom/google/gson/h;

    :goto_2
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    return-object v3
.end method
