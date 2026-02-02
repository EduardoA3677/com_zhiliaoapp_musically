.class public final LX/0erv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0erv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0erv;->LIZIZ:LX/05ta;

    return-void
.end method
