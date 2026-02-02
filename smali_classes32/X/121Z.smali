.class public final LX/121Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/121W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZLLL:LX/0RFU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RFU<",
            "LX/121Z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "LX/121Z;",
            "LX/121W;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/121Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0RFU;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    sput-object v1, LX/121Z;->LIZLLL:LX/0RFU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LX/121Z;->LIZIZ:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/121Z;->LIZJ:Landroid/util/SparseArray;

    return-void
.end method
