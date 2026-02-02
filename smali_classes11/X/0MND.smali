.class public final LX/0MND;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MND;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MND;

    invoke-direct {v0}, LX/0MND;-><init>()V

    sput-object v0, LX/0MND;->LJ:LX/0MND;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MNE;

    invoke-direct {v3}, LX/0MNE;-><init>()V

    sget-object v2, LX/0MOC;->LIZLLL:LX/0MNC;

    new-instance v1, LX/0LuT;

    invoke-direct {v1}, LX/0LuT;-><init>()V

    const/16 v0, 0x10

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
