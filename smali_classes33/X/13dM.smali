.class public final LX/13dM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13dU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/13dU<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/13dM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13dM;

    invoke-direct {v0}, LX/13dM;-><init>()V

    sput-object v0, LX/13dM;->LIZ:LX/13dM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/13cq;->LIZLLL(Landroid/util/JsonReader;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
