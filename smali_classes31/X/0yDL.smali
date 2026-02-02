.class public final synthetic LX/0yDL;
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

    sget-object v0, LX/0yCj;->LLILIL:LX/0yCj;

    invoke-virtual {v0}, LX/0yCj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yD1;

    invoke-interface {v0}, LX/0yD1;->LJJJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
