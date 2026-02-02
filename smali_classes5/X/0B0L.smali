.class public final LX/0B0L;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01QN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/Gson;",
        ">;"
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
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ext/BooleanTypeAdapter;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ext/BooleanTypeAdapter;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/ext/MapTypeAdapter;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ext/MapTypeAdapter;-><init>()V

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/gson/e;->LJIIL:Z

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    new-instance v0, LX/02C5;

    invoke-direct {v0}, LX/02C5;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    new-instance v0, LX/02C6;

    invoke-direct {v0}, LX/02C6;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v1}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
