.class public final LX/0Q30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/0Q9b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0QBS;

    invoke-direct {v0}, LX/0QBS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Q30;->LIZ:LX/05ta;

    new-instance v0, LX/0Q32;

    invoke-direct {v0}, LX/0Q32;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Q30;->LIZIZ:LX/05ta;

    new-instance v0, LX/0Q31;

    invoke-direct {v0}, LX/0Q31;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Q30;->LIZJ:LX/05ta;

    new-instance v1, LX/0Q9b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Q9b;-><init>(LX/0Q30;LX/02wT;)V

    iput-object v1, p0, LX/0Q30;->LIZLLL:LX/0Q9b;

    return-void
.end method
