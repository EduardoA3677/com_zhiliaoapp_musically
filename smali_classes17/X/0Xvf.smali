.class public final LX/0Xvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pLr;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v4, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v4}, LX/126I;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/126I;->getVersionCode()J

    move-result-wide v1

    invoke-virtual {v4}, LX/126I;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LX/126I;->isDebug()Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/0Xvf;->LIZ:Ljava/lang/String;

    iput-wide v1, p0, LX/0Xvf;->LIZIZ:J

    iput-object v0, p0, LX/0Xvf;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0Xvf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Xvf;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Xvf;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Xvf;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
