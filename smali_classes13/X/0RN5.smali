.class public final LX/0RN5;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0RN5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RN5;

    invoke-direct {v0}, LX/0RN5;-><init>()V

    sput-object v0, LX/0RN5;->LJ:LX/0RN5;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0RN4;

    invoke-direct {v3}, LX/0RN4;-><init>()V

    new-instance v2, LX/0RN3;

    invoke-direct {v2}, LX/0RN3;-><init>()V

    new-instance v1, LX/0RN9;

    invoke-direct {v1}, LX/0RN9;-><init>()V

    const/16 v0, 0x48

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
