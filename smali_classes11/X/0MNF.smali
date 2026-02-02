.class public final LX/0MNF;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MNF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MNF;

    invoke-direct {v0}, LX/0MNF;-><init>()V

    sput-object v0, LX/0MNF;->LJ:LX/0MNF;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MNH;

    invoke-direct {v3}, LX/0MNH;-><init>()V

    sget-object v2, LX/0MOC;->LIZLLL:LX/0MNC;

    new-instance v1, LX/0LuU;

    invoke-direct {v1}, LX/0LuU;-><init>()V

    const/16 v0, 0xf

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
