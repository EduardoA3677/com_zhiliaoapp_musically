.class public final LX/0jTT;
.super LX/0Jlk;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0jTT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jTT;

    invoke-direct {v0}, LX/0jTT;-><init>()V

    sput-object v0, LX/0jTT;->LJI:LX/0jTT;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v1, LX/0Jlk;->LJFF:[LX/0JLt;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0JLt;

    const/4 v2, 0x0

    const/16 v0, 0x1ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v5

    const/16 v6, 0xe

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, LX/0Jlk;-><init>([LX/0JLt;ZZZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method
