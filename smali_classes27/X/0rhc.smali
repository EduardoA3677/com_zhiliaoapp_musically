.class public final LX/0rhc;
.super LX/0rhT;
.source "SourceFile"

# interfaces
.implements LX/0ri7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhT<",
        "Ljava/lang/String;",
        ">;",
        "LX/0ri7<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0rhs;->LIZLLL:LX/0rhs;

    invoke-direct {p0, v0}, LX/0rhT;-><init>(LX/0rhi;)V

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rhc;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0rhc;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
