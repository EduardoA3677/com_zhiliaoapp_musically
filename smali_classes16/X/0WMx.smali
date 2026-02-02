.class public final LX/0WMx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WMz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04qd;)LX/04qd;
    .locals 3

    iget-object v0, p1, LX/04qd;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "referer"

    const-string v0, "https://www.tiktok.com"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-has-set-referer"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v2, p1, LX/04qd;->LIZIZ:Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
