.class public final LX/0QoA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QoG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Qo4;",
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

    new-instance v1, LX/0Qo4;

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0QnW;

    invoke-direct {v0}, LX/0QnW;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, LX/0Qo4;-><init>(Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;)V

    return-object v1

    :cond_0
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Qnu;

    invoke-direct {v0}, LX/0Qnu;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0QnY;

    invoke-direct {v0}, LX/0QnY;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0Qnv;

    invoke-direct {v0}, LX/0Qnv;-><init>()V

    goto :goto_0
.end method
