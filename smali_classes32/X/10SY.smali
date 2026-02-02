.class public final LX/10SY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rrf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QNz;)V
    .locals 3

    sget-object v0, LX/0QNz;->TTMStateInitFinish:LX/0QNz;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;->LIZ:Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;

    new-instance v1, LX/10SW;

    invoke-direct {v1}, LX/10SW;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1}, LX/10SW;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/10SV;

    invoke-direct {v1}, LX/10SV;-><init>()V

    invoke-virtual {v1}, LX/10SV;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/10SX;

    invoke-direct {v1}, LX/10SX;-><init>()V

    invoke-virtual {v1}, LX/10SX;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0QNz;->TTMStateAccountChanging:LX/0QNz;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;->LIZ:Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;

    sget-object v2, Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;->LIZJ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v1, LX/10SW;

    invoke-direct {v1}, LX/10SW;-><init>()V

    invoke-virtual {v1}, LX/10SW;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/10SV;

    invoke-direct {v1}, LX/10SV;-><init>()V

    invoke-virtual {v1}, LX/10SV;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/10SX;

    invoke-direct {v1}, LX/10SX;-><init>()V

    invoke-virtual {v1}, LX/10SX;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
