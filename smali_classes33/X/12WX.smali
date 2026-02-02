.class public final LX/12WX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/12Wn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/12WX;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final LIZ(LX/0QKH;Ljava/lang/String;)LX/12Wn;
    .locals 2

    sget-object v0, LX/12Wb;->LIZ:Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;->LIZIZ()Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    move-result-object v0

    sput-object v0, LX/12Wb;->LIZ:Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;->getCurrentUid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/12hQ;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/12Wb;->LIZ:Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;->getCurrentUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "unlogin"

    :cond_3
    new-instance v0, LX/12WW;

    invoke-direct {v0, v1, p0, p1}, LX/12WW;-><init>(Ljava/lang/String;LX/0QKH;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/12WW;->LIZ()LX/12Wn;

    move-result-object v0

    return-object v0
.end method
