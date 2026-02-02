.class public final LX/0zdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zdx;


# static fields
.field public static final LIZ:LX/0zdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zdt;

    invoke-direct {v0}, LX/0zdt;-><init>()V

    sput-object v0, LX/0zdt;->LIZ:LX/0zdt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "client_id"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestHeaders()V
    .locals 0

    return-void
.end method
