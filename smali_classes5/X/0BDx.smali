.class public final LX/0BDx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0BDy;
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

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/gson/e;->LJIILIIL:Z

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/util/gson/BooleanDefaultFalseAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/common/util/gson/BooleanDefaultFalseAdapter;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/util/gson/IntegerDefaultZeroAdater;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/common/util/gson/IntegerDefaultZeroAdater;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/util/gson/BooleanDefaultFalseAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/common/util/gson/BooleanDefaultFalseAdapter;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v3}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
