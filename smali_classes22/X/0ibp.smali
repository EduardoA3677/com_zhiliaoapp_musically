.class public final LX/0ibp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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

    sget v1, LX/0YPp;->LJIIIZ:I

    const/16 v0, 0x49c

    if-eq v1, v0, :cond_0

    const-string v0, "95bcaef5f85b57bef49180849da0ab20"

    return-object v0

    :cond_0
    const-string v0, "4776c874d6caa9b5e7c3ed2234893fd9"

    return-object v0
.end method
