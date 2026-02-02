.class public final LX/135G;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1357;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/1357;


# direct methods
.method public constructor <init>(LX/1357;)V
    .locals 0

    iput-object p1, p0, LX/135G;->LIZ:LX/1357;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/135G;->LIZ:LX/1357;

    invoke-virtual {v0}, LX/1357;->LJIIJJI()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/135G;->LIZ:LX/1357;

    invoke-virtual {v0}, LX/1357;->LJIIJJI()V

    return-void
.end method
