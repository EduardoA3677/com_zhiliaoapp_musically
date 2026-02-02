.class public final LX/0Z3W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z5R;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Z5R;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Z3X;


# direct methods
.method public constructor <init>(LX/0Z3X;)V
    .locals 0

    iput-object p1, p0, LX/0Z3W;->LIZ:LX/0Z3X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0Z3W;->LIZ:LX/0Z3X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Z3X;->LIZ()V

    :cond_0
    return-void
.end method
