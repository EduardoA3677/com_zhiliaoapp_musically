.class public final LX/0OJA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:LX/0O3N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O3N<",
            "LX/0OJC;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0OJy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0OJC;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OJC;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OJC;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/0OJ5;->LIZLLL:LX/0OS6;

    new-instance v1, LX/0O3N;

    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OJA;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OJA;I)V

    move-object v6, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0O3N;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OAx;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/0OJA;->LIZ:LX/0O3N;

    return-void
.end method

.method public static final LIZ(LX/0OJA;)LX/0OJy;
    .locals 2

    iget-object v0, p0, LX/0OJA;->LIZIZ:LX/0OJy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The density on DrawerState ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") was not set. Did you use DrawerState with the Drawer composable?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
