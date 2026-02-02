.class public final LX/0omG;
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
.field public static final LL:LX/0omG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0omG<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0omG;

    invoke-direct {v0}, LX/0omG;-><init>()V

    sput-object v0, LX/0omG;->LL:LX/0omG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0eyg;

    check-cast p2, LX/0eyg;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    iget-wide v1, p1, LX/0eyg;->LIZ:J

    :goto_0
    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/0eyg;->LIZ:J

    :cond_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
