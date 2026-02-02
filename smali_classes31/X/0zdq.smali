.class public final LX/0zdq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0zdl;

.field public static final LIZIZ:Ljava/util/Map;
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
    .locals 10

    const/16 v1, 0x7d0

    const-string v0, "invalid_request"

    invoke-static {v1, v0}, LX/0zdl;->tokenEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v9

    const/16 v1, 0x7d1

    const-string v0, "invalid_client"

    invoke-static {v1, v0}, LX/0zdl;->tokenEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v8

    const/16 v1, 0x7d2

    const-string v0, "invalid_grant"

    invoke-static {v1, v0}, LX/0zdl;->tokenEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v7

    const/16 v1, 0x7d3

    const-string v0, "unauthorized_client"

    invoke-static {v1, v0}, LX/0zdl;->tokenEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v6

    const/16 v1, 0x7d4

    const-string v0, "unsupported_grant_type"

    invoke-static {v1, v0}, LX/0zdl;->tokenEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v5

    const/16 v1, 0x7d5

    const-string v0, "invalid_scope"

    invoke-static {v1, v0}, LX/0zdl;->tokenEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v4

    const/16 v0, 0x7d6

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0zdl;->tokenEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v3

    const/16 v0, 0x7d7

    invoke-static {v0, v1}, LX/0zdl;->tokenEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v2

    sput-object v2, LX/0zdq;->LIZ:LX/0zdl;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0zdl;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0zdl;->exceptionMapByString([LX/0zdl;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0zdq;->LIZIZ:Ljava/util/Map;

    return-void
.end method
