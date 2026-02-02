.class public final LX/0iqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11fh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-static {}, LX/0ieN;->LIZ()LX/0irK;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0irK;->LJIIZILJ(JZ)V

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/0ieN;->LIZ()LX/0irK;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0irK;->LJIIZILJ(JZ)V

    return-void
.end method
