.class public final LX/0MRj;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MRj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MRj;

    invoke-direct {v0}, LX/0MRj;-><init>()V

    sput-object v0, LX/0MRj;->LJ:LX/0MRj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x315

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v3

    sget-object v2, LX/0MOC;->LIZ:LX/0NAD;

    const/16 v0, 0x316

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v1

    const/16 v0, 0x18

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
