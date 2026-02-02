.class public final LX/0KkH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KkJ;


# instance fields
.field public final synthetic LIZ:LX/0BNx;


# direct methods
.method public constructor <init>(LX/0KQn;)V
    .locals 0

    iput-object p1, p0, LX/0KkH;->LIZ:LX/0BNx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Kz5;)V
    .locals 2

    iget v1, p1, LX/0Kz5;->LIZ:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0KkH;->LIZ:LX/0BNx;

    invoke-interface {v0}, LX/0BNx;->LJLLI()V

    return-void
.end method
