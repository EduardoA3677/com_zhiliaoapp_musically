.class public final LX/0MPP;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MPP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MPP;

    invoke-direct {v0}, LX/0MPP;-><init>()V

    sput-object v0, LX/0MPP;->LJ:LX/0MPP;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MPO;

    invoke-direct {v3}, LX/0MPO;-><init>()V

    new-instance v2, LX/0MPQ;

    invoke-direct {v2}, LX/0MPQ;-><init>()V

    new-instance v1, LX/0MPR;

    invoke-direct {v1}, LX/0MPR;-><init>()V

    const/16 v0, 0x4d

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
