.class public final LX/12bN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wih;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0wih;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12bD;


# direct methods
.method public constructor <init>(LX/12bD;)V
    .locals 0

    iput-object p1, p0, LX/12bN;->LIZ:LX/12bD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/12bP;

    iget-object v0, p0, LX/12bN;->LIZ:LX/12bD;

    invoke-interface {p1, v0}, LX/12bP;->LIZ(LX/12bD;)V

    return-void
.end method
