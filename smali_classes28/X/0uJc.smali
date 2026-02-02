.class public final LX/0uJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/02jZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uJc;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getOperator()LX/02FO;
    .locals 1

    new-instance v0, LX/0uJb;

    invoke-direct {v0, p0}, LX/0uJb;-><init>(LX/0uJc;)V

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
