.class public final LX/0wif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wih;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wih<",
        "LX/12cq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0wif;->LIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/12cq;

    iget-object v0, p0, LX/0wif;->LIZ:Landroid/view/View;

    invoke-interface {p1, v0}, LX/12cq;->LJI(Landroid/view/View;)V

    return-void
.end method
