.class public final LX/0MMz;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MMz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MMz;

    invoke-direct {v0}, LX/0MMz;-><init>()V

    sput-object v0, LX/0MMz;->LJ:LX/0MMz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MN1;

    invoke-direct {v3}, LX/0MN1;-><init>()V

    new-instance v2, LX/0MN0;

    invoke-direct {v2}, LX/0MN0;-><init>()V

    new-instance v1, LX/0Ljw;

    invoke-direct {v1}, LX/0Ljw;-><init>()V

    const/16 v0, 0x4b

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
