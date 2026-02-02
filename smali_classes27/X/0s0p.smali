.class public final LX/0s0p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# instance fields
.field public final synthetic LIZ:LX/0s0s;


# direct methods
.method public constructor <init>(LX/0s0s;)V
    .locals 0

    iput-object p1, p0, LX/0s0p;->LIZ:LX/0s0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 1

    iget-object v0, p0, LX/0s0p;->LIZ:LX/0s0s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0s0s;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0s0p;->LIZ:LX/0s0s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0s0s;->LIZJ()V

    :cond_0
    return-void
.end method
