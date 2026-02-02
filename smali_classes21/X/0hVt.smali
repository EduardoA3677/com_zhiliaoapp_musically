.class public final LX/0hVt;
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

    iput-object p1, p0, LX/0hVt;->LL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v2, LX/0DvK;

    iget-object v1, p0, LX/0hVt;->LL:Landroid/view/ViewGroup;

    const/16 v0, 0x28

    invoke-direct {v2, v1, v0}, LX/0DvK;-><init>(Landroid/view/ViewGroup;I)V

    return-object v2
.end method
