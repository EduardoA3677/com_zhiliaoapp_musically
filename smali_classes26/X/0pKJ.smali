.class public final LX/0pKJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0pKJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pKJ<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pKJ;

    invoke-direct {v0}, LX/0pKJ;-><init>()V

    sput-object v0, LX/0pKJ;->LL:LX/0pKJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map;

    new-instance v2, LX/0pKI;

    invoke-direct {v2, p1}, LX/0pKI;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/0qds;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0qds;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method
