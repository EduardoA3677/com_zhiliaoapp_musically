.class public final LX/0MQi;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MQi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MQi;

    invoke-direct {v0}, LX/0MQi;-><init>()V

    sput-object v0, LX/0MQi;->LJ:LX/0MQi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MQj;

    invoke-direct {v3}, LX/0MQj;-><init>()V

    sget-object v2, LX/0MOC;->LJIILIIL:LX/0MQD;

    new-instance v1, LX/0MQk;

    invoke-direct {v1}, LX/0MQk;-><init>()V

    const/16 v0, 0x2e

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
