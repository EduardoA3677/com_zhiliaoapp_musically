.class public final LX/11w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11vR;


# static fields
.field public static final LIZ:LX/11wo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11wo;

    invoke-direct {v0}, LX/11wo;-><init>()V

    sput-object v0, LX/11w0;->LIZ:LX/11wo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()LX/11vR;
    .locals 2

    sget-object v1, LX/11w0;->LIZ:LX/11wo;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11vR;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "login"

    invoke-static {p1, v0, v2}, LX/11uc;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    const-string v0, "sync_account_status"

    invoke-static {v0, v2, v1, v1}, LX/0zhj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "config"

    invoke-static {v0, p1, v2}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "error"

    invoke-static {v0, p2, v2}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    const-string v0, "sync_config"

    invoke-static {v0, v2, v1, v1}, LX/0zhj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1}, LX/0zhj;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
