.class public final LX/0Xqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xi0;


# static fields
.field public static final LIZ:LX/0Xqx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xqx;

    invoke-direct {v0}, LX/0Xqx;-><init>()V

    sput-object v0, LX/0Xqx;->LIZ:LX/0Xqx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getQueryParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
