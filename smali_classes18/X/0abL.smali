.class public final LX/0abL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0abM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0Kx4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Kx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0abL;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0abL;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0abL;->LLILL:LX/0Kx4;

    return-void
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, LX/0abL;->LLILL:LX/0Kx4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Kx4;->ai(Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "isSuccess"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    const/4 v5, 0x1

    :goto_0
    iget-object v4, p0, LX/0abL;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0abL;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tag"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    if-eqz v5, :cond_1

    const-string v2, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "notice_image_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0abL;->LLILL:LX/0Kx4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0Kx4;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
