.class public final LX/0YcG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
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
    .locals 5

    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    invoke-static {}, LX/0YbZ;->LIZJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-string v0, "pns-null"

    return-object v0

    :cond_0
    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-string v0, "0-5"

    return-object v0

    :cond_1
    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-string v0, "5-60"

    return-object v0

    :cond_2
    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    const-string v0, "60-600"

    return-object v0

    :cond_3
    const-string v0, "600+"

    return-object v0
.end method
