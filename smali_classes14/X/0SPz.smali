.class public final LX/0SPz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SPz;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0SPz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SQ0;

    invoke-interface {v0}, LX/0SQ0;->cancel()V

    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;
    .locals 1

    iget-object v0, p0, LX/0SPz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SQ0;

    invoke-interface {v0}, LX/0SQ0;->getSpeed()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0SPz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SQ0;

    invoke-interface {v0}, LX/0SQ0;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0SPz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SQ0;

    invoke-interface {v0}, LX/0SQ0;->start()V

    return-void
.end method
