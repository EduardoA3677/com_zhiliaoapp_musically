.class public final LX/0g5y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g79;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g79;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g5y;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0g5y;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "vod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0g60;->LIZ:LX/0g73;

    iget-object v0, v3, LX/0g73;->LIZ:LX/0g79;

    const-string v2, "playback"

    invoke-virtual {v0, p1, v2}, LX/0g79;->LJFF(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZJ()Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LJFF(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    iget-object v0, v3, LX/0g73;->LIZ:LX/0g79;

    const-string v2, "mdl"

    invoke-virtual {v0, p1, v2}, LX/0g79;->LJFF(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZJ()Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LJFF(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_1
    const/16 v1, 0x79ff

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIIZ(II)V

    :cond_2
    return-void
.end method
