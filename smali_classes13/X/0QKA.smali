.class public final LX/0QKA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZwA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QK5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEffectiveConnectionTypeChanged(I)V
    .locals 2

    sget-object v1, LX/0QK5;->LJFF:LX/0QLF;

    sget-object v0, LX/0QLF;->NETWORK_NO:LX/0QLF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QK5;->LJIILL()V

    :cond_0
    return-void
.end method
