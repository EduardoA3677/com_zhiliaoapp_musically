.class public final Lcom/ss/pusher/core/utils/GsonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/pusher/core/utils/GsonHolder;

.field public static final gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/pusher/core/utils/GsonHolder;

    invoke-direct {v0}, Lcom/ss/pusher/core/utils/GsonHolder;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/utils/GsonHolder;->INSTANCE:Lcom/ss/pusher/core/utils/GsonHolder;

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v3, v0}, Lcom/google/gson/e;->LIZIZ([I)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/google/gson/e;->LJIIL:Z

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/gson/a;

    new-instance v0, Lcom/ss/pusher/core/utils/GsonHolder$gson$1;

    invoke-direct {v0}, Lcom/ss/pusher/core/utils/GsonHolder$gson$1;-><init>()V

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Lcom/google/gson/e;->LJ([Lcom/google/gson/a;)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v0, Lcom/ss/pusher/core/utils/GsonHolder$gson$2;

    invoke-direct {v0}, Lcom/ss/pusher/core/utils/GsonHolder$gson$2;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v3}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/utils/GsonHolder;->gson:Lcom/google/gson/Gson;

    return-void

    :array_0
    .array-data 4
        0x8
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/utils/GsonHolder;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method
