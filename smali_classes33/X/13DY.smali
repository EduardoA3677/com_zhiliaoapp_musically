.class public final synthetic LX/13DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Dk;


# instance fields
.field public final synthetic LIZ:LX/13DU;


# direct methods
.method public synthetic constructor <init>(LX/13DU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13DY;->LIZ:LX/13DU;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/13DY;->LIZ:LX/13DU;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/13DU;->LIZIZ:LX/13DP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13DQ;->LJIIIZ(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
