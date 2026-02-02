.class public final LX/11Cs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/11Cr;


# instance fields
.field public final LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/11Cq;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:[LX/11Cq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Cr;

    invoke-direct {v0}, LX/11Cr;-><init>()V

    sput-object v0, LX/11Cs;->LIZJ:LX/11Cr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/util/SparseArray;[LX/11Cq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Cs;->LIZ:Landroid/util/SparseArray;

    iput-object p2, p0, LX/11Cs;->LIZIZ:[LX/11Cq;

    return-void
.end method
