.class public final LX/13Jl;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13JU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13JU;


# direct methods
.method public constructor <init>(LX/13JU;)V
    .locals 0

    iput-object p1, p0, LX/13Jl;->LIZ:LX/13JU;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/13Jl;->LIZ:LX/13JU;

    invoke-virtual {v0}, LX/13JU;->LJIIIZ()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/13Jl;->LIZ:LX/13JU;

    invoke-virtual {v0}, LX/13JU;->LJIIIZ()V

    return-void
.end method
