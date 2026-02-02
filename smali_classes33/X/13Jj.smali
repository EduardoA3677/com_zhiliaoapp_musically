.class public final LX/13Jj;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13JP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13JP;


# direct methods
.method public constructor <init>(LX/13JP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/13Jj;->LIZ:LX/13JP;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/13Jj;->LIZ:LX/13JP;

    invoke-virtual {v0}, LX/13JP;->LJIIIZ()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/13Jj;->LIZ:LX/13JP;

    invoke-virtual {v0}, LX/13JP;->LJIIIZ()V

    return-void
.end method
