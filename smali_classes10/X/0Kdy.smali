.class public final LX/0Kdy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Kdx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Kdy;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0Kdx;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LX/0Kdy;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Kdx;

    if-nez p0, :cond_0

    new-instance p0, LX/0Kdx;

    sget-object v0, LX/02IH;->SOURCE_SMART_SEARCH_PANEL:LX/02IH;

    invoke-direct {p0, v0}, LX/0Kdx;-><init>(LX/02IH;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, LX/0Kdx;

    sget-object v0, LX/02IH;->SOURCE_SMART_SEARCH_PANEL:LX/02IH;

    invoke-direct {p0, v0}, LX/0Kdx;-><init>(LX/02IH;)V

    return-object p0
.end method
