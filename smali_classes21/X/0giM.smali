.class public final LX/0giM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# instance fields
.field public final synthetic LL:LX/0giN;


# direct methods
.method public constructor <init>(LX/0giN;)V
    .locals 0

    iput-object p1, p0, LX/0giM;->LL:LX/0giN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0giM;->LL:LX/0giN;

    invoke-interface {v0}, LX/0giN;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0giM;->LL:LX/0giN;

    invoke-interface {v0}, LX/0giN;->isDisposed()Z

    move-result v0

    return v0
.end method
