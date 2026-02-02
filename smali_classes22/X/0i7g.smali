.class public final LX/0i7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i3H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i3H<",
        "LX/0i7X;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/07Kl;


# direct methods
.method public constructor <init>(LX/07Kl;)V
    .locals 0

    iput-object p1, p0, LX/0i7g;->LIZ:LX/07Kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0i7X;

    iget-object v0, p0, LX/0i7g;->LIZ:LX/07Kl;

    invoke-interface {p1, v0}, LX/0i7X;->H21(LX/07Kl;)V

    return-void
.end method
