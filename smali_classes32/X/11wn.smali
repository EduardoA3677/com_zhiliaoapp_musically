.class public final LX/11wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11x0;


# instance fields
.field public final synthetic LL:LX/11w8;


# direct methods
.method public constructor <init>(LX/11w8;)V
    .locals 0

    iput-object p1, p0, LX/11wn;->LL:LX/11w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ(LX/11wl;)V
    .locals 1

    iget-object v0, p0, LX/11wn;->LL:LX/11w8;

    iget-object v0, v0, LX/11w8;->LLILL:LX/11w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/11w5;->LJJLIIIIJ(LX/11wl;)V

    :cond_0
    return-void
.end method
