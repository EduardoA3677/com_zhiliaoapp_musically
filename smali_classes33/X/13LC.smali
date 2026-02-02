.class public final LX/13LC;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13KE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13KE;


# direct methods
.method public constructor <init>(LX/13KE;)V
    .locals 0

    iput-object p1, p0, LX/13LC;->LIZ:LX/13KE;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/13LC;->LIZ:LX/13KE;

    invoke-virtual {v0}, LX/13KE;->LJIIIIZZ()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/13LC;->LIZ:LX/13KE;

    invoke-virtual {v0}, LX/13KE;->LJIIIIZZ()V

    return-void
.end method
