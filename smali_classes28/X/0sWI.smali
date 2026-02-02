.class public final LX/0sWI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZv;


# instance fields
.field public final synthetic LIZ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0sWI;->LIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0sWI;->LIZ:LX/0t7j;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
