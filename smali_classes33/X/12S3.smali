.class public final LX/12S3;
.super LX/12S1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12S1<",
        "LX/13rR;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;LX/13rR;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12S3;",
            ">;",
            "Ljava/lang/String;",
            "LX/13rR;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LX/12S1;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;J)V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x226

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12S3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12S3;->LJII:LX/05ta;

    return-void
.end method
