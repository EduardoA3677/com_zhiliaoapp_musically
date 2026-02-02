.class public final LX/0gYS;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0gYR;


# direct methods
.method public constructor <init>(LX/0gYR;)V
    .locals 0

    iput-object p1, p0, LX/0gYS;->LIZ:LX/0gYR;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/0gYS;->LIZ:LX/0gYR;

    invoke-virtual {v0}, LX/0gYR;->LJ()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    return-void
.end method
