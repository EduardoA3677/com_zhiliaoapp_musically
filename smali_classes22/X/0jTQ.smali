.class public final LX/0jTQ;
.super LX/0Jlk;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS497S0100000_21;I)V
    .locals 7

    move-object v5, p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/0Jlk;->LJFF:[LX/0JLt;

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1eb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v5

    :cond_0
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0JLt;

    const/4 v2, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, LX/0Jlk;-><init>([LX/0JLt;ZZZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Z)I
    .locals 0

    return p1
.end method
