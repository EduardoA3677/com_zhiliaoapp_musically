.class public final LX/13K9;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13Jz;


# direct methods
.method public constructor <init>(LX/13Jz;)V
    .locals 0

    iput-object p1, p0, LX/13K9;->LIZ:LX/13Jz;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/13K9;->LIZ:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->LJ()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/13K9;->LIZ:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->LJ()V

    return-void
.end method
