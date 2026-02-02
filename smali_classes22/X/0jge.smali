.class public final LX/0jge;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0jgT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "RecSwipeViewModel"

    const-string v0, "IMafUserResp lazy init"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/11PZ;->LIZIZ:LX/11PZ;

    sget-object v0, LX/0jT7;->FEED_REC_USER_BIG_CARD:LX/0jT7;

    invoke-virtual {v1, v0}, LX/11PZ;->LJIILJJIL(LX/0jT7;)LX/0jgT;

    move-result-object v0

    return-object v0
.end method
