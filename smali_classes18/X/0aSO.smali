.class public final LX/0aSO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aSR;


# instance fields
.field public final LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aSO;->LIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aEl;
    .locals 2

    new-instance v1, LX/0aSM;

    iget-object v0, p0, LX/0aSO;->LIZ:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0aSM;-><init>(Landroid/view/View;)V

    return-object v1
.end method
