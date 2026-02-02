.class public final LX/0yqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yqb<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0yqa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yqa;

    invoke-direct {v0}, LX/0yqa;-><init>()V

    sput-object v0, LX/0yqa;->LIZ:LX/0yqa;

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

    invoke-static {p1}, LX/0yqV;->LIZLLL(LX/0yqI;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
