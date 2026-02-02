.class public final LX/0nts;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ntn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ntn;


# direct methods
.method public constructor <init>(LX/0ntn;)V
    .locals 0

    iput-object p1, p0, LX/0nts;->LIZ:LX/0ntn;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/0nts;->LIZ:LX/0ntn;

    invoke-virtual {v0}, LX/0ntn;->LJIIJ()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/0nts;->LIZ:LX/0ntn;

    invoke-virtual {v0}, LX/0ntn;->LJIIJ()V

    return-void
.end method
