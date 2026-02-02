.class public final LX/167c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jy5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0jy5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/167a;


# direct methods
.method public constructor <init>(LX/167a;)V
    .locals 0

    iput-object p1, p0, LX/167c;->LIZ:LX/167a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/167c;->LIZ:LX/167a;

    iget-object v2, v0, LX/167a;->LIZ:LX/167d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/167d;->LIZ(J)V

    return-void
.end method
