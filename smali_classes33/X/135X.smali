.class public final LX/135X;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/135T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/135T;


# direct methods
.method public constructor <init>(LX/135T;)V
    .locals 0

    iput-object p1, p0, LX/135X;->LIZ:LX/135T;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/135X;->LIZ:LX/135T;

    invoke-virtual {v0}, LX/135T;->LJIIJJI()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/135X;->LIZ:LX/135T;

    invoke-virtual {v0}, LX/135T;->LJIIJJI()V

    return-void
.end method
