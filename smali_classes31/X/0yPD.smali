.class public final synthetic LX/0yPD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yPC;


# instance fields
.field public final synthetic LIZ:LX/0yPC;


# direct methods
.method public synthetic constructor <init>(LX/0yPC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yPD;->LIZ:LX/0yPC;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yPI;)V
    .locals 1

    iget-object v0, p0, LX/0yPD;->LIZ:LX/0yPC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0yPC;->LIZ(LX/0yPI;)V

    :cond_0
    return-void
.end method
