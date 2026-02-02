.class public final LX/0MQo;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MQo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MQo;

    invoke-direct {v0}, LX/0MQo;-><init>()V

    sput-object v0, LX/0MQo;->LJ:LX/0MQo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MQp;

    invoke-direct {v3}, LX/0MQp;-><init>()V

    sget-object v2, LX/0MOC;->LJIIL:LX/0RNJ;

    new-instance v1, LX/0MQq;

    invoke-direct {v1}, LX/0MQq;-><init>()V

    const/16 v0, 0x28

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
