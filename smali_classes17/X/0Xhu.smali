.class public final LX/0Xhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xi0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getQueryParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Xl9;->LJFF()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
