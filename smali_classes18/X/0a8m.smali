.class public final LX/0a8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a8o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a8b;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a8b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v1, p1, LX/0a8b;->LIZJ:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0BNt;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0a8b;)Z
    .locals 2

    iget-object v1, p1, LX/0a8b;->LIZIZ:Ljava/lang/String;

    const-string v0, "js_blocking"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInitialize(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
