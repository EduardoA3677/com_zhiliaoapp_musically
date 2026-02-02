.class public final LX/0siO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/view/View;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0siO;->LL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v2, LX/0uKW;

    iget-object v1, p0, LX/0siO;->LL:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0uKW;-><init>(Ljava/lang/Object;I)V

    return-object v2
.end method
