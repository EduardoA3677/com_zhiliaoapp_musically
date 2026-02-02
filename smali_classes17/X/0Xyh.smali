.class public final LX/0Xyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/Context;


# direct methods
.method public static LIZ()Landroid/content/Context;
    .locals 2

    sget-object v0, LX/0Xyh;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/0Aox;

    const-string v0, "GlobalContext"

    invoke-direct {v1, v0}, LX/0Aox;-><init>(Ljava/lang/String;)V

    throw v1
.end method
