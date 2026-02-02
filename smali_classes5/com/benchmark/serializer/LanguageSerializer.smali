.class public Lcom/benchmark/serializer/LanguageSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/r<",
        "Lcom/benchmark/entity/Language;",
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

    invoke-static {p1, p3}, LX/0BJt;->LIZ(Ljava/lang/Object;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)Lcom/google/gson/n;

    move-result-object v0

    return-object v0
.end method
