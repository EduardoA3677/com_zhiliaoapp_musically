.class public final LX/0chq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0m4q<",
        "LX/13e7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0chr;


# direct methods
.method public constructor <init>(LX/0chr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0chq;->LL:LX/0chr;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/0chq;->LL:LX/0chr;

    invoke-interface {v0, p1}, LX/0chr;->LIZ(LX/13e7;)V

    return-void
.end method
