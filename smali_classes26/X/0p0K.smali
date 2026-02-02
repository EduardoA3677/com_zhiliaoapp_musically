.class public final LX/0p0K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, LX/0p0K;->LIZ:J

    iput p3, p0, LX/0p0K;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v2, p0, LX/0p0K;->LIZ:J

    iget v4, p0, LX/0p0K;->LIZIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    check-cast p1, LX/0aMT;

    const/16 v0, 0xe4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/0aMT;I)V

    invoke-static {v4, v2, v3, v1}, LX/0ohb;->LIZLLL(IJLkotlin/jvm/functions/Function2;)V

    return-void
.end method
