.class public final LX/12kz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Landroid/view/View;",
            "LX/0gY5;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/12kz;->LIZ:LX/0yYT;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/12kz;->LIZIZ:Landroid/util/SparseArray;

    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, p0, LX/12kz;->LIZJ:LX/0P3i;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/12kz;->LIZLLL:LX/0yYT;

    return-void
.end method
