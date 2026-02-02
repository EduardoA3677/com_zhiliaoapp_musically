.class public final LX/0OAY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OHW;",
        "LX/0OAN;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0OHW;

    iget-wide v4, p1, LX/0OHW;->LIZ:J

    new-instance v3, LX/0OAN;

    const/16 v0, 0x20

    shr-long v1, v4, v0

    long-to-int v0, v1

    int-to-float v1, v0

    invoke-static {v4, v5}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v1, v0}, LX/0OAN;-><init>(FF)V

    return-object v3
.end method
