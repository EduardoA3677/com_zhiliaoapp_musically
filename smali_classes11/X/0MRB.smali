.class public final LX/0MRB;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MRB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MRB;

    invoke-direct {v0}, LX/0MRB;-><init>()V

    sput-object v0, LX/0MRB;->LJ:LX/0MRB;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MRA;

    invoke-direct {v3}, LX/0MRA;-><init>()V

    new-instance v2, LX/0NFV;

    invoke-direct {v2}, LX/0NFV;-><init>()V

    new-instance v1, LX/0NFY;

    invoke-direct {v1}, LX/0NFY;-><init>()V

    const/4 v0, 0x2

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
