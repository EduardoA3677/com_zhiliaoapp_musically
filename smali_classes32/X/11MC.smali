.class public LX/11MC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11MB;
.implements LX/11MJ;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default_bid"

    iput-object v0, p0, LX/11MC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11MC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11MC;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getLoggerWrapper()LX/11ME;
    .locals 1

    iget-object v0, p0, LX/11MC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11ME;

    return-object v0
.end method

.method public final onUnRegister()V
    .locals 0

    return-void
.end method

.method public final printLog(Ljava/lang/String;LX/11MM;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/11MI;->LIZ(LX/11MJ;Ljava/lang/String;LX/11MM;Ljava/lang/String;)V

    return-void
.end method
