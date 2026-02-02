.class public final LX/0gYb;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0gYW;


# direct methods
.method public constructor <init>(LX/0gYW;)V
    .locals 0

    iput-object p1, p0, LX/0gYb;->LIZ:LX/0gYW;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/0gYb;->LIZ:LX/0gYW;

    invoke-virtual {v0}, LX/0gYW;->LJ()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    const-string v2, "DetailBufferPreload"

    const-string v1, "onInvalidated"

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
