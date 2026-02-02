.class public final LX/13Kz;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13KM;


# direct methods
.method public constructor <init>(LX/13KM;)V
    .locals 0

    iput-object p1, p0, LX/13Kz;->LIZ:LX/13KM;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/13Kz;->LIZ:LX/13KM;

    invoke-static {v0}, LX/13KM;->LJJIJIIJI(LX/13KM;)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    invoke-virtual {p0}, LX/13Kz;->onChanged()V

    return-void
.end method
