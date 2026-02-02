.class public final LX/0zdp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0zdl;

.field public static final LIZIZ:LX/0zdl;

.field public static final LIZJ:LX/0zdl;

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zdl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v1, 0x3e8

    const-string v0, "invalid_request"

    invoke-static {v1, v0}, LX/0zdl;->authEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v10

    const/16 v1, 0x3e9

    const-string v0, "unauthorized_client"

    invoke-static {v1, v0}, LX/0zdl;->authEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v9

    const/16 v1, 0x3ea

    const-string v0, "access_denied"

    invoke-static {v1, v0}, LX/0zdl;->authEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v8

    sput-object v8, LX/0zdp;->LIZ:LX/0zdl;

    const/16 v1, 0x3eb

    const-string v0, "unsupported_response_type"

    invoke-static {v1, v0}, LX/0zdl;->authEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v7

    const/16 v1, 0x3ec

    const-string v0, "invalid_scope"

    invoke-static {v1, v0}, LX/0zdl;->authEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v6

    const/16 v1, 0x3ed

    const-string v0, "server_error"

    invoke-static {v1, v0}, LX/0zdl;->authEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v5

    const/16 v1, 0x3ee

    const-string v0, "temporarily_unavailable"

    invoke-static {v1, v0}, LX/0zdl;->authEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v4

    const/16 v0, 0x3ef

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0zdl;->authEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v3

    const/16 v0, 0x3f0

    invoke-static {v0, v1}, LX/0zdl;->authEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v2

    sput-object v2, LX/0zdp;->LIZIZ:LX/0zdl;

    const/16 v1, 0x9

    const-string v0, "Response state param did not match request state"

    invoke-static {v1, v0}, LX/0zdl;->generalEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v0

    sput-object v0, LX/0zdp;->LIZJ:LX/0zdl;

    new-array v1, v1, [LX/0zdl;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v0, 0x8

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0zdl;->exceptionMapByString([LX/0zdl;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0zdp;->LIZLLL:Ljava/util/Map;

    return-void
.end method
