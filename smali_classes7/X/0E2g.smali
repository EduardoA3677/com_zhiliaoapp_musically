.class public final LX/0E2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0E2g;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/0E2g;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0EAI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0E2i;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0E2i;->LIZIZ:LX/0E2h;

    iget-object v0, v0, LX/0E2h;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    iget-object v0, v1, LX/0E2i;->LIZ:LX/0EAK;

    iput-wide v3, v0, LX/0EAK;->LJIIZILJ:J

    :cond_0
    iget-object v2, v1, LX/0E2i;->LIZ:LX/0EAK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/0EAK;->LJIIZILJ:J

    :cond_1
    return-void

    :cond_2
    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/0EAI;->LIZ:LX/0EAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "backgroundImageLoadSuccess but sessionId is invalid"

    invoke-static {v0}, LX/0EAI;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
