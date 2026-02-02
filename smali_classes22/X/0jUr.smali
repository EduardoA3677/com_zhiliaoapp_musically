.class public final LX/0jUr;
.super LX/0Jlk;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0jUr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jUr;

    invoke-direct {v0}, LX/0jUr;-><init>()V

    sput-object v0, LX/0jUr;->LJI:LX/0jUr;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    new-array v0, v1, [LX/0JLt;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0JLt;

    const/4 v2, 0x0

    const/16 v0, 0x1ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v5

    const/16 v6, 0xe

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, LX/0Jlk;-><init>([LX/0JLt;ZZZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method
