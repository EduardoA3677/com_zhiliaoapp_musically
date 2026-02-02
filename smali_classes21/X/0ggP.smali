.class public final LX/0ggP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0gh9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0grE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x513

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0ggP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ggP;->LL:LX/05ta;

    new-instance v0, LX/0grE;

    invoke-direct {v0, p0}, LX/0grE;-><init>(LX/0ggP;)V

    iput-object v0, p0, LX/0ggP;->LLILIL:LX/0grE;

    return-void
.end method


# virtual methods
.method public final getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0ggP;->LLILIL:LX/0grE;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
