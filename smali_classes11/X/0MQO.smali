.class public final LX/0MQO;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MQO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MQO;

    invoke-direct {v0}, LX/0MQO;-><init>()V

    sput-object v0, LX/0MQO;->LJ:LX/0MQO;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MQP;

    invoke-direct {v3}, LX/0MQP;-><init>()V

    sget-object v2, LX/0MOC;->LJIJJLI:LX/0MNn;

    new-instance v1, LX/0MQL;

    invoke-direct {v1}, LX/0MQL;-><init>()V

    const/16 v0, 0x46

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
