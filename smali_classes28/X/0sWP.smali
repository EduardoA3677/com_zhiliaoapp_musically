.class public final LX/0sWP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZv;


# instance fields
.field public final synthetic LIZ:LX/0sWM;


# direct methods
.method public constructor <init>(LX/0sWM;)V
    .locals 0

    iput-object p1, p0, LX/0sWP;->LIZ:LX/0sWM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0sWP;->LIZ:LX/0sWM;

    iget-object v0, v0, LX/0sWM;->LIZIZ:Landroid/view/ViewGroup;

    return-object v0
.end method
