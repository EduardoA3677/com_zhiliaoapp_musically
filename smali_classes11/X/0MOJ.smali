.class public final LX/0MOJ;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MOJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MOJ;

    invoke-direct {v0}, LX/0MOJ;-><init>()V

    sput-object v0, LX/0MOJ;->LJ:LX/0MOJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MOK;

    invoke-direct {v3}, LX/0MOK;-><init>()V

    sget-object v2, LX/0MOC;->LJ:LX/0MO7;

    new-instance v1, LX/0MOL;

    invoke-direct {v1}, LX/0MOL;-><init>()V

    const/16 v0, 0x3e

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
