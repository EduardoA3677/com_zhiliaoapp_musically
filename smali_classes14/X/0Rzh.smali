.class public final LX/0Rzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/118W;


# instance fields
.field public final synthetic LIZ:LX/0Rzg;


# direct methods
.method public constructor <init>(LX/0Rzg;)V
    .locals 0

    iput-object p1, p0, LX/0Rzh;->LIZ:LX/0Rzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/0Rzh;->LIZ:LX/0Rzg;

    invoke-virtual {v0}, LX/0Rzg;->N4()LX/0RnE;

    move-result-object v0

    invoke-interface {v0}, LX/0RnE;->gJ0()V

    return-void
.end method
