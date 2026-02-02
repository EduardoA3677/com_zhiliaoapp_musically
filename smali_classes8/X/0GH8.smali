.class public final LX/0GH8;
.super LX/0GHB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GH2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LLJJIJIIJIL:LX/0GH2;


# direct methods
.method public constructor <init>(LX/0GH2;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GH8;->LLJJIJIIJIL:LX/0GH2;

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, LX/0GHB;-><init>(LX/0GHE;Landroid/view/ViewGroup;I)V

    return-void
.end method
