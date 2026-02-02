.class public final LX/0ErQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2N;


# static fields
.field public static final LIZ:LX/0ErQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ErQ;

    invoke-direct {v0}, LX/0ErQ;-><init>()V

    sput-object v0, LX/0ErQ;->LIZ:LX/0ErQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0c2O;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0c2O;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0c2M;)V
    .locals 3

    iget-object v2, p1, LX/0c2M;->LIZ:LX/0qns;

    sget-object v0, Lcom/ss/pusher/core/utils/GsonHolder;->INSTANCE:Lcom/ss/pusher/core/utils/GsonHolder;

    invoke-virtual {v0}, Lcom/ss/pusher/core/utils/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p1, LX/0c2M;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cur_nodes"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
