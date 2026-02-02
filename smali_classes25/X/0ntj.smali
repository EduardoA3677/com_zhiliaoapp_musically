.class public final LX/0ntj;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ntf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ntf;


# direct methods
.method public constructor <init>(LX/0ntf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0ntj;->LIZ:LX/0ntf;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    const-string v1, "explore_tab_bar"

    const-string v0, "PagerAdapterObserver ==> onChanged"

    invoke-static {v2, v1, v0}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ntj;->LIZ:LX/0ntf;

    invoke-virtual {v0}, LX/0ntf;->LJFF()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    const-string v1, "explore_tab_bar"

    const-string v0, "PagerAdapterObserver ==> onInvalidated"

    invoke-static {v2, v1, v0}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ntj;->LIZ:LX/0ntf;

    invoke-virtual {v0}, LX/0ntf;->LJFF()V

    return-void
.end method
