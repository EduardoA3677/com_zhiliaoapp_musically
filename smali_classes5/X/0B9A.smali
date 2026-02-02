.class public final LX/0B9A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vLW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    sget-object v0, Lcom/google/gson/c;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/c;

    iput-object v0, v2, Lcom/google/gson/e;->LIZJ:Lcom/google/gson/d;

    const-class v1, Ljava/lang/Boolean;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/BooleanTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/BooleanTypeAdapter;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/BooleanTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/BooleanTypeAdapter;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0B9A;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    return-void
.end method
