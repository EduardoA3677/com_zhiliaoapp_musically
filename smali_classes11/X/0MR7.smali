.class public final LX/0MR7;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MR7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MR7;

    invoke-direct {v0}, LX/0MR7;-><init>()V

    sput-object v0, LX/0MR7;->LJ:LX/0MR7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MR8;

    invoke-direct {v3}, LX/0MR8;-><init>()V

    new-instance v2, LX/0MR6;

    invoke-direct {v2}, LX/0MR6;-><init>()V

    new-instance v1, LX/0MR9;

    invoke-direct {v1}, LX/0MR9;-><init>()V

    const/16 v0, 0x1f

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
