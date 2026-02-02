.class public final LX/0yqZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yqb<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0yqZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yqZ;

    invoke-direct {v0}, LX/0yqZ;-><init>()V

    sput-object v0, LX/0yqZ;->LIZ:LX/0yqZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yqI;F)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/0yqV;->LIZIZ(LX/0yqI;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
