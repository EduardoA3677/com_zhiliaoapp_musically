.class public final LX/03iP;
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
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final LL:LX/03iP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03iP<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03iP;

    invoke-direct {v0}, LX/03iP;-><init>()V

    sput-object v0, LX/03iP;->LL:LX/03iP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/03iY;

    check-cast p2, LX/03iY;

    invoke-virtual {p1}, LX/03iY;->getMember()LX/0iAR;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iAR;->getRole()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/03iT;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p2}, LX/03iY;->getMember()LX/0iAR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAR;->getRole()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/03iT;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
