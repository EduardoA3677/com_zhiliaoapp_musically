.class public final LX/0MMP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MhB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MhB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0LiU;


# direct methods
.method public constructor <init>(LX/0LiU;)V
    .locals 0

    iput-object p1, p0, LX/0MMP;->LL:LX/0LiU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LL(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0MMP;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZIZ:LX/0MhB;

    invoke-interface {v0, p1}, LX/0MhB;->LL(Ljava/lang/Object;)V

    return-void
.end method
