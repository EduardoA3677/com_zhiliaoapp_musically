.class public final LX/12cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wih;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wih<",
        "LX/12cq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12az;


# direct methods
.method public constructor <init>(LX/12az;)V
    .locals 0

    iput-object p1, p0, LX/12cp;->LIZ:LX/12az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/12cq;

    iget-object v0, p0, LX/12cp;->LIZ:LX/12az;

    invoke-interface {p1, v0}, LX/12cq;->LJIIIZ(LX/12az;)V

    return-void
.end method
