.class public final LX/1353;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/134w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/134w;


# direct methods
.method public constructor <init>(LX/134w;)V
    .locals 0

    iput-object p1, p0, LX/1353;->LIZ:LX/134w;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/1353;->LIZ:LX/134w;

    invoke-virtual {v0}, LX/134w;->LJIIJ()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/1353;->LIZ:LX/134w;

    invoke-virtual {v0}, LX/134w;->LJIIJ()V

    return-void
.end method
