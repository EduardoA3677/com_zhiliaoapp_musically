.class public final LX/0H2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GrR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0GrR;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0H2o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0H2o<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H2o;

    invoke-direct {v0}, LX/0H2o;-><init>()V

    sput-object v0, LX/0H2o;->LIZ:LX/0H2o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0yKg;

    check-cast p2, LX/0yKg;

    new-instance v0, LX/0H2w;

    invoke-direct {v0, p1, p2, p3}, LX/0H2w;-><init>(LX/0yKg;LX/0yKg;Ljava/lang/Object;)V

    return-object v0
.end method
