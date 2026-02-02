.class public final LX/0OWk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OHo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OHo<",
            "LX/0OWe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0OHo;

    invoke-direct {v0, v1}, LX/0OHo;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0OWk;->LIZ:LX/0OHo;

    return-void
.end method

.method public static final LIZ(LX/0OzJ;LX/0Ozl;)LX/0OzJ;
    .locals 3

    sget-object v2, LX/0On3;->LIZ:LX/0On4;

    new-instance v1, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v0, 0x21

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(LX/0Ozl;I)V

    invoke-static {p0, v2, v1}, LX/0OzF;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
