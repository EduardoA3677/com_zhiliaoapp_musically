.class public final LX/0MOz;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MOz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MOz;

    invoke-direct {v0}, LX/0MOz;-><init>()V

    sput-object v0, LX/0MOz;->LJ:LX/0MOz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MP0;

    invoke-direct {v3}, LX/0MP0;-><init>()V

    sget-object v2, LX/0MOC;->LJII:LX/0MO4;

    new-instance v1, LX/0MOy;

    invoke-direct {v1}, LX/0MOy;-><init>()V

    const/16 v0, 0xd

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
