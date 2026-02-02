.class public final LX/0Fe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fns;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Fe5;)V
    .locals 2

    iget-object v1, p1, LX/0Fe5;->LIZ:LX/0Fb3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0FK9;->LIZIZ(LX/0Fb3;Z)V

    :cond_0
    return-void
.end method
