.class public final LX/0njC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/0nhp;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0njC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0njC;

    invoke-direct {v0}, LX/0njC;-><init>()V

    sput-object v0, LX/0njC;->LL:LX/0njC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0nhp;

    check-cast p2, LX/0nhp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p2, LX/0nhp;->LIZLLL:J

    iget-wide v0, p1, LX/0nhp;->LIZLLL:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method
