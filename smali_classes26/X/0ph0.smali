.class public final LX/0ph0;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0pgk;


# direct methods
.method public constructor <init>(LX/0pgk;)V
    .locals 0

    iput-object p1, p0, LX/0ph0;->LIZ:LX/0pgk;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, LX/0ph0;->LIZ:LX/0pgk;

    invoke-virtual {v0}, LX/0pgk;->LJIILL()V

    return-void
.end method
