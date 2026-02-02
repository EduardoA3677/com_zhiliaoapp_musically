.class public final LX/0pOR;
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
.field public static final LIZ:LX/0pOR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pOR<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pOR;

    invoke-direct {v0}, LX/0pOR;-><init>()V

    sput-object v0, LX/0pOR;->LIZ:LX/0pOR;

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

    check-cast p1, LX/0pON;

    check-cast p2, LX/0pOS;

    new-instance v0, LX/0pOM;

    invoke-direct {v0, p1, p2}, LX/0pOM;-><init>(LX/0pON;LX/0pOS;)V

    return-object v0
.end method
