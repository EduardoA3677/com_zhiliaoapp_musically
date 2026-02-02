.class public final LX/13dT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13dU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/13dU<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/13dT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13dT;

    invoke-direct {v0}, LX/13dT;-><init>()V

    sput-object v0, LX/13dT;->LIZ:LX/13dT;

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

    invoke-static {p1, p2}, LX/13cq;->LIZIZ(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
