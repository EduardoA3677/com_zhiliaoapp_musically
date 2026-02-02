.class public final LX/0jTP;
.super LX/0Jlk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v1, LX/0Jlk;->LJFF:[LX/0JLt;

    const/4 v3, 0x1

    const/4 v2, 0x0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0JLt;

    const/4 v5, 0x0

    const/16 v6, 0x12

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v6}, LX/0Jlk;-><init>([LX/0JLt;ZZZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method
