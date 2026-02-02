.class public final LX/0BIQ;
.super LX/0BIO;
.source "SourceFile"


# instance fields
.field public final LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0BIO;)V
    .locals 3

    invoke-direct {p0}, LX/0BIO;-><init>()V

    const-string v0, "connectivity"

    iput-object v0, p0, LX/0BIQ;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, LX/0BIO;->LL:Ljava/util/HashMap;

    new-instance v1, LX/0BIP;

    invoke-direct {v1, p1}, LX/0BIP;-><init>(LX/0BIO;)V

    const-string v0, "queryLocalInterface"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 6

    iget-object v5, p0, LX/0BIQ;->LLILZ:Ljava/lang/String;

    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v2, "getService"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v4, v2, v1}, LX/0BBv;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "sCache"

    invoke-static {v4, v0}, LX/0BBy;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0BBy;->LIZIZ(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    iput-boolean v3, p0, LX/0BIO;->LLILLIZIL:Z

    iput-object v2, p0, LX/0BIO;->LLILIL:Ljava/lang/Object;

    invoke-static {v2, p0}, LX/0BBs;->LIZ(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
