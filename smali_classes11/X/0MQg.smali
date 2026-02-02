.class public final LX/0MQg;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MQg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MQg;

    invoke-direct {v0}, LX/0MQg;-><init>()V

    sput-object v0, LX/0MQg;->LJ:LX/0MQg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MlW;

    invoke-direct {v3}, LX/0MlW;-><init>()V

    sget-object v2, LX/0MOC;->LJIJ:LX/0MQC;

    new-instance v1, LX/0MQh;

    invoke-direct {v1}, LX/0MQh;-><init>()V

    const/16 v0, 0x4e

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
