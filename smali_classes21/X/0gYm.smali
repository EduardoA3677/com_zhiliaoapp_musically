.class public final LX/0gYm;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0gYi;


# direct methods
.method public constructor <init>(LX/0gYi;)V
    .locals 0

    iput-object p1, p0, LX/0gYm;->LIZ:LX/0gYi;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/0gYm;->LIZ:LX/0gYi;

    invoke-virtual {v0}, LX/0gYi;->LIZLLL()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    return-void
.end method
