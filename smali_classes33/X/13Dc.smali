.class public final LX/13Dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Dk;


# instance fields
.field public final synthetic LIZ:LX/13DQ;


# direct methods
.method public constructor <init>(LX/13DM;)V
    .locals 0

    iput-object p1, p0, LX/13Dc;->LIZ:LX/13DQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/13Dc;->LIZ:LX/13DQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13DQ;->LJIIIZ(I)V

    iget-object v0, p0, LX/13Dc;->LIZ:LX/13DQ;

    invoke-virtual {v0}, LX/13DQ;->LJIIJ()V

    :cond_0
    return-void
.end method
