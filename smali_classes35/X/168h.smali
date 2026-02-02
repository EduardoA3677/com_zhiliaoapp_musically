.class public final LX/168h;
.super LX/168j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/168f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/168f;


# direct methods
.method public constructor <init>(LX/168f;)V
    .locals 0

    iput-object p1, p0, LX/168h;->LIZ:LX/168f;

    invoke-direct {p0}, LX/168j;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    iget-object v0, p0, LX/168h;->LIZ:LX/168f;

    iget-object v1, v0, LX/168f;->LIZ:LX/13Mz;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/13Mz;->LLJILJIL(IILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 1

    iget-object v0, p0, LX/168h;->LIZ:LX/168f;

    iget-object v0, v0, LX/168f;->LIZ:LX/13Mz;

    invoke-virtual {v0, p1, p2}, LX/13Mz;->LJLILLLLZI(II)V

    return-void
.end method
