.class public final LX/0Xye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Xxm;


# direct methods
.method public static LIZ()LX/0Xxm;
    .locals 2

    sget-object v0, LX/0Xye;->LIZ:LX/0Xxm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/0Aox;

    const-string v0, "Deliver"

    invoke-direct {v1, v0}, LX/0Aox;-><init>(Ljava/lang/String;)V

    throw v1
.end method
