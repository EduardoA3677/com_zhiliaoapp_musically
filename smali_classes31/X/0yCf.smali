.class public final synthetic LX/0yCf;
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
    .locals 2

    sget-object v0, LX/0yCe;->LLILIL:LX/0yCe;

    invoke-virtual {v0}, LX/0yCe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yDa;

    invoke-interface {v0}, LX/0yDa;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
