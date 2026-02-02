.class public final LX/0UBo;
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
.field public static final LIZ:LX/0UBo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0UBo<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UBo;

    invoke-direct {v0}, LX/0UBo;-><init>()V

    sput-object v0, LX/0UBo;->LIZ:LX/0UBo;

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

    check-cast p1, LX/02tq;

    check-cast p2, LX/02tq;

    check-cast p3, LX/02tq;

    new-instance v0, LX/0UBZ;

    invoke-direct {v0, p1, p2, p3}, LX/0UBZ;-><init>(LX/02tq;LX/02tq;LX/02tq;)V

    return-object v0
.end method
