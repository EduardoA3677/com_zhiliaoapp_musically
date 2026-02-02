.class public final LX/0dq6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0dpt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dpa;


# direct methods
.method public constructor <init>(LX/0dpa;)V
    .locals 1

    iput-object p1, p0, LX/0dq6;->LL:LX/0dpa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0dpt;

    iget-object v0, p0, LX/0dq6;->LL:LX/0dpa;

    iget-object v1, v0, LX/0dpy;->LIZIZ:LX/0dq8;

    iget-object v0, v0, LX/0dpa;->LJFF:LX/0I8A;

    invoke-direct {v2, v1, v0}, LX/0dpt;-><init>(LX/0dq8;LX/0I8A;)V

    return-object v2
.end method
