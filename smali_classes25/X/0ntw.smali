.class public final LX/0ntw;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ntv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ntv;


# direct methods
.method public constructor <init>(LX/0ntv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0ntw;->LIZ:LX/0ntv;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const-string v1, "explore_vp_view"

    const-string v0, "onChanged"

    invoke-static {v2, v1, v0}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ntw;->LIZ:LX/0ntv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ntv;->LIZLLL(Z)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const-string v1, "explore_vp_view"

    const-string v0, "onInvalidated"

    invoke-static {v2, v1, v0}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ntw;->LIZ:LX/0ntv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ntv;->LIZLLL(Z)V

    return-void
.end method
