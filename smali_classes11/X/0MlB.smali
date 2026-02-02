.class public final LX/0MlB;
.super LX/0MN3;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MlB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MlB;

    invoke-direct {v0}, LX/0MlB;-><init>()V

    sput-object v0, LX/0MlB;->LJ:LX/0MlB;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0MOC;->LIZ:LX/0NAD;

    const/16 v0, 0x38f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0MN3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
