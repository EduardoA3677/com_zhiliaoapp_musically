.class public final LX/01jv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01jv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01jv;

    invoke-direct {v0}, LX/01jv;-><init>()V

    sput-object v0, LX/01jv;->LIZ:LX/01jv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12282c

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    const v0, 0x7f12282d

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    new-instance v1, LX/01y6;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method
