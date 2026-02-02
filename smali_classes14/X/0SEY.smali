.class public final LX/0SEY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SEY;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZIZ()LX/14Z0;
    .locals 2

    new-instance v1, LX/14Z0;

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14Z0;-><init>(Lkotlin/jvm/internal/AFwS207S0000000_30;)V

    return-object v1
.end method


# virtual methods
.method public final LIZ()LX/0SPz;
    .locals 1

    iget-object v0, p0, LX/0SEY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SPz;

    return-object v0
.end method
