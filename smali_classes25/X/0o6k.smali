.class public final LX/0o6k;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0o6h;


# direct methods
.method public constructor <init>(LX/0o6h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0o6k;->LIZ:LX/0o6h;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/0o6k;->LIZ:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->LJIIJ()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/0o6k;->LIZ:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->LJIIJ()V

    return-void
.end method
