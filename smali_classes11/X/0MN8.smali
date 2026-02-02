.class public final LX/0MN8;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MN8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MN8;

    invoke-direct {v0}, LX/0MN8;-><init>()V

    sput-object v0, LX/0MN8;->LJ:LX/0MN8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MN9;

    invoke-direct {v3}, LX/0MN9;-><init>()V

    sget-object v2, LX/0MOC;->LIZ:LX/0NAD;

    new-instance v1, LX/0LsJ;

    invoke-direct {v1}, LX/0LsJ;-><init>()V

    const/16 v0, 0x20

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
