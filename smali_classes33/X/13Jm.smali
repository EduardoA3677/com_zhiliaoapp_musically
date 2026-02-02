.class public final LX/13Jm;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13JW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13JW;


# direct methods
.method public constructor <init>(LX/13JW;)V
    .locals 0

    iput-object p1, p0, LX/13Jm;->LIZ:LX/13JW;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/13Jm;->LIZ:LX/13JW;

    invoke-virtual {v0}, LX/13JW;->LJ()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/13Jm;->LIZ:LX/13JW;

    invoke-virtual {v0}, LX/13JW;->LJ()V

    return-void
.end method
