.class public final LX/0B0s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0B0s;

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/gson/e;->LJIIJ:Z

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/tools/type_adapter/BooleanAsIntTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/tools/type_adapter/BooleanAsIntTypeAdapter;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0B0s;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method
