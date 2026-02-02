.class public final LX/0g6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zq8;


# instance fields
.field public final synthetic LIZ:LX/0g6h;


# direct methods
.method public constructor <init>(LX/0g6h;)V
    .locals 0

    iput-object p1, p0, LX/0g6i;->LIZ:LX/0g6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0g6i;->LIZ:LX/0g6h;

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->oc()LX/0g8Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0g8Y;->LIZJ(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
