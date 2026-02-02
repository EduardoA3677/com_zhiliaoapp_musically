.class public final LX/13NQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13NU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13NU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/13NS;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/13NQ;->LIZ:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, LX/13NQ;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13NS;)LX/13NX;
    .locals 1

    new-instance v0, LX/13NP;

    invoke-direct {v0, p0, p1}, LX/13NP;-><init>(LX/13NQ;LX/13NS;)V

    return-object v0
.end method

.method public final LIZIZ(I)LX/13NS;
    .locals 3

    iget-object v0, p0, LX/13NQ;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13NS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find the wrapper for global view type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
