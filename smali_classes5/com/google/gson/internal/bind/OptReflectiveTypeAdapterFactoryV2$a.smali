.class public final Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$c<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/google/gson/Gson;

.field public final synthetic LIZIZ:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic LIZJ:Ljava/lang/Class;

.field public final synthetic LIZLLL:Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$a;->LIZLLL:Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;

    iput-object p2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$a;->LIZ:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$a;->LIZIZ:Lcom/google/gson/reflect/TypeToken;

    iput-object p4, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$a;->LIZJ:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
