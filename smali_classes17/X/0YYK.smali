.class public final LX/0YYK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YYS;


# instance fields
.field public final LIZ:LX/0YYR;


# direct methods
.method public constructor <init>(LX/0YYR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YYK;->LIZ:LX/0YYR;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0YYK;->LIZ:LX/0YYR;

    invoke-interface {v0}, LX/0YYR;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0YXy;

    check-cast v1, LX/0YW6;

    invoke-direct {v0, v1}, LX/0YXy;-><init>(LX/0YW6;)V

    return-object v0
.end method
