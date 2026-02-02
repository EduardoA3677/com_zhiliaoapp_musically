.class public final LX/0zrJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zrY;


# instance fields
.field public final LIZ:LX/0Wy4;

.field public final LIZIZ:LX/0WcR;

.field public final LIZJ:LX/0zrI;

.field public final LIZLLL:LX/0zrK;


# direct methods
.method public constructor <init>(LX/0Wy4;LX/0WcR;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zrJ;->LIZ:LX/0Wy4;

    iput-object p2, p0, LX/0zrJ;->LIZIZ:LX/0WcR;

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    new-instance v0, LX/0zrI;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_0
    invoke-direct {v0, p1, v2, v1}, LX/0zrI;-><init>(LX/0Wy4;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/0zrJ;->LIZJ:LX/0zrI;

    new-instance v0, LX/0zrK;

    invoke-direct {v0, p0}, LX/0zrK;-><init>(LX/0zrJ;)V

    iput-object v0, p0, LX/0zrJ;->LIZLLL:LX/0zrK;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-class v0, LX/0zrs;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zrJ;->LIZLLL:LX/0zrK;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    const-class v0, LX/0zru;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zrJ;->LIZJ:LX/0zrI;

    if-nez v0, :cond_1

    goto :goto_0
.end method
