.class public final LX/11Jh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gY6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Jh;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0gY6;
    .locals 4

    new-instance v3, LX/0gY6;

    iget-object v2, p0, LX/11Jh;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/11Jh;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v2, v0}, LX/0gY6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/11Jh;->LIZIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZIZ(LX/11Jk;)V
    .locals 2

    iget-object v0, p0, LX/11Jh;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/11Jh;->LIZIZ:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, LX/11Jh;->LIZIZ:Ljava/util/Map;

    const-class v0, LX/11Jp;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
