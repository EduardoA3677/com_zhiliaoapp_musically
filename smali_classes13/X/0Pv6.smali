.class public final LX/0Pv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NVJ;


# instance fields
.field public final synthetic LIZ:LX/0NQV;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0NQV;I)V
    .locals 0

    iput-object p1, p0, LX/0Pv6;->LIZ:LX/0NQV;

    iput p2, p0, LX/0Pv6;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL()V
    .locals 2

    iget-object v0, p0, LX/0Pv6;->LIZ:LX/0NQV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0Pv6;->LIZ:LX/0NQV;

    iget v0, p0, LX/0Pv6;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0NQV;->onPageSelected(I)V

    :cond_0
    return-void
.end method
