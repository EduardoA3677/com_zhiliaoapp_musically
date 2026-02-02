.class public final LX/0y7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y8R;


# instance fields
.field public final synthetic LIZ:LX/0y8v;


# direct methods
.method public constructor <init>(LX/0y8v;)V
    .locals 0

    iput-object p1, p0, LX/0y7d;->LIZ:LX/0y8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const-string v3, "_err"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "auto"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0y7d;->LIZ:LX/0y8v;

    const/4 v5, 0x1

    iget-object v0, v1, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v4, p3

    move v6, v5

    invoke-virtual/range {v1 .. v8}, LX/0y8v;->LJJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0y7d;->LIZ:LX/0y8v;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
