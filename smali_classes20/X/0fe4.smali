.class public final LX/0fe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fe8;


# instance fields
.field public final synthetic LIZ:LX/0fe1;


# direct methods
.method public constructor <init>(LX/0fe1;)V
    .locals 0

    iput-object p1, p0, LX/0fe4;->LIZ:LX/0fe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0fe4;->LIZ:LX/0fe1;

    iget-object v0, v0, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ffh;->setRivalSmoke(Z)V

    :cond_0
    return-void
.end method
