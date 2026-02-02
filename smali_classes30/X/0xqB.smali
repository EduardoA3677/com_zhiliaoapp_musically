.class public final synthetic LX/0xqB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# instance fields
.field public final synthetic LIZ:LX/0xpz;


# direct methods
.method public synthetic constructor <init>(LX/0xpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xqB;->LIZ:LX/0xpz;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0xqB;->LIZ:LX/0xpz;

    iget-object v0, v0, LX/0xpz;->LJI:LX/0xqD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xqD;->LJIJ()V

    :cond_0
    return-void
.end method
