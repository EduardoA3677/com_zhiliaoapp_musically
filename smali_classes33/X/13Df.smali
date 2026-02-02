.class public final LX/13Df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Dk;


# instance fields
.field public final synthetic LIZ:LX/13DN;


# direct methods
.method public constructor <init>(LX/13DN;)V
    .locals 0

    iput-object p1, p0, LX/13Df;->LIZ:LX/13DN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/13Df;->LIZ:LX/13DN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13DQ;->LJIIIZ(I)V

    :cond_0
    return-void
.end method
