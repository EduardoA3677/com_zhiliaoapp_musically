.class public final LX/12xo;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12xh;


# direct methods
.method public constructor <init>(LX/12xh;)V
    .locals 0

    iput-object p1, p0, LX/12xo;->LIZ:LX/12xh;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/12xo;->LIZ:LX/12xh;

    invoke-virtual {v0}, LX/12xh;->LJIILIIL()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/12xo;->LIZ:LX/12xh;

    invoke-virtual {v0}, LX/12xh;->LJIILIIL()V

    return-void
.end method
