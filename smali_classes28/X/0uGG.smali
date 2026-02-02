.class public abstract LX/0uGG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;


# instance fields
.field public final LL:LX/0KZV;


# direct methods
.method public constructor <init>(LX/0KZV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uGG;->LL:LX/0KZV;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0uGG;->LL:LX/0KZV;

    invoke-interface {v0, p0}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0uGG;->LL:LX/0KZV;

    invoke-interface {v0, p0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    return-void
.end method

.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
