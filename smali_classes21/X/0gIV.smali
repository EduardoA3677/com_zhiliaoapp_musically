.class public final LX/0gIV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gIW;


# instance fields
.field public final synthetic LIZ:LX/0gIX;


# direct methods
.method public constructor <init>(LX/0gIT;)V
    .locals 0

    iput-object p1, p0, LX/0gIV;->LIZ:LX/0gIX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 1

    iget-object v0, p0, LX/0gIV;->LIZ:LX/0gIX;

    if-eqz v0, :cond_0

    check-cast v0, LX/0gIT;

    iget-object v0, v0, LX/0gIT;->LIZ:LX/0gIW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gIW;->onChange()V

    :cond_0
    return-void
.end method
