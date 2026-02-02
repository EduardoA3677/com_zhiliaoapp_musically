.class public final LX/0cx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cwu;


# instance fields
.field public final synthetic LIZ:LX/0cx5;


# direct methods
.method public constructor <init>(LX/0cx5;)V
    .locals 0

    iput-object p1, p0, LX/0cx8;->LIZ:LX/0cx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0cx8;->LIZ:LX/0cx5;

    iget-object v0, v0, LX/0cx5;->LJIJ:LX/0cx9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cx9;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0cx8;->LIZ:LX/0cx5;

    invoke-virtual {v0, p1}, LX/0cxW;->LJI(Z)V

    return-void
.end method
