.class public final LX/0wGY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0m4q;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/13dw;


# direct methods
.method public constructor <init>(LX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0wGY;->LL:LX/13dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/0wGY;->LL:LX/13dw;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    return-void
.end method
