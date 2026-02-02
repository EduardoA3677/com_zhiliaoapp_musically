.class public final synthetic LX/0yCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yAW;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0yCa;->LLILIL:LX/0yCa;

    invoke-virtual {v0}, LX/0yCa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yDi;

    invoke-interface {v0}, LX/0yDi;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
