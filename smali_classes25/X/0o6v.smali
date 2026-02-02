.class public final LX/0o6v;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o6o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0o6o;


# direct methods
.method public constructor <init>(LX/0o6o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0o6v;->LIZ:LX/0o6o;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/0o6v;->LIZ:LX/0o6o;

    invoke-virtual {v0}, LX/0o6o;->LJIIIIZZ()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/0o6v;->LIZ:LX/0o6o;

    invoke-virtual {v0}, LX/0o6o;->LJIIIIZZ()V

    return-void
.end method
