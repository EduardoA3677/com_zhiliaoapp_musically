.class public final LX/0BAA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/utils/GsonUtils;
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
    .locals 5

    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils$JSONObjectAdapter;->LIZ:Lcom/bytedance/pia/core/utils/GsonUtils$JSONObjectAdapter;

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lorg/json/JSONArray;

    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils$JSONArrayAdapter;->LIZ:Lcom/bytedance/pia/core/utils/GsonUtils$JSONArrayAdapter;

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const/4 v3, 0x1

    new-array v2, v3, [Lcom/google/gson/a;

    sget-object v1, LX/0BA8;->LIZ:LX/0BA8;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, Lcom/google/gson/e;->LJ([Lcom/google/gson/a;)V

    iput-boolean v3, v4, Lcom/google/gson/e;->LJI:Z

    invoke-virtual {v4}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
