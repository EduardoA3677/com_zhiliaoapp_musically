.class public final LX/0RND;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0RND;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RND;

    invoke-direct {v0}, LX/0RND;-><init>()V

    sput-object v0, LX/0RND;->LJ:LX/0RND;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0RNB;

    invoke-direct {v3}, LX/0RNB;-><init>()V

    new-instance v2, LX/0RNC;

    invoke-direct {v2}, LX/0RNC;-><init>()V

    new-instance v1, LX/0RNA;

    invoke-direct {v1}, LX/0RNA;-><init>()V

    const/16 v0, 0x40

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
