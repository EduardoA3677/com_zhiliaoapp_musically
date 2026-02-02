.class public final LX/0xj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H2l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0H2l;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0xj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xj3<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xj3;

    invoke-direct {v0}, LX/0xj3;-><init>()V

    sput-object v0, LX/0xj3;->LIZ:LX/0xj3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0xis;

    check-cast p2, LX/0xis;

    invoke-static {p1, p2}, LX/0xit;->LIZIZ(LX/0xis;LX/0xis;)LX/0xis;

    move-result-object v0

    return-object v0
.end method
