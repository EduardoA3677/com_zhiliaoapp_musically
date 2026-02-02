.class public final LX/0DPR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0DPN;",
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

    invoke-static {}, LX/069n;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0DPN;->Control:LX/0DPN;

    return-object v0

    :cond_0
    sget-object v0, LX/0DPN;->V4:LX/0DPN;

    return-object v0

    :cond_1
    sget-object v0, LX/0DPN;->V3:LX/0DPN;

    return-object v0

    :cond_2
    sget-object v0, LX/0DPN;->V2:LX/0DPN;

    return-object v0

    :cond_3
    sget-object v0, LX/0DPN;->V1:LX/0DPN;

    return-object v0
.end method
