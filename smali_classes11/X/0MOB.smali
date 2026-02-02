.class public final LX/0MOB;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MOB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MOB;

    invoke-direct {v0}, LX/0MOB;-><init>()V

    sput-object v0, LX/0MOB;->LJ:LX/0MOB;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MOD;

    invoke-direct {v3}, LX/0MOD;-><init>()V

    sget-object v2, LX/0MOC;->LJFF:LX/0MO8;

    new-instance v1, LX/0MOA;

    invoke-direct {v1}, LX/0MOA;-><init>()V

    const/16 v0, 0x37

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
