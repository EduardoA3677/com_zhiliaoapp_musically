.class public final LX/03mh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03mh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03mh;

    invoke-direct {v0}, LX/03mh;-><init>()V

    sput-object v0, LX/03mh;->LIZ:LX/03mh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12347e

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12347d

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS85S0201000_1;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, p3, v0}, Lkotlin/jvm/internal/AwS85S0201000_1;-><init>(LX/0t7j;ILkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
