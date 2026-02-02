.class public final LX/0MQX;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MQX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MQX;

    invoke-direct {v0}, LX/0MQX;-><init>()V

    sput-object v0, LX/0MQX;->LJ:LX/0MQX;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MQZ;

    invoke-direct {v3}, LX/0MQZ;-><init>()V

    sget-object v2, LX/0MOC;->LJIIIZ:LX/0MOG;

    new-instance v1, LX/0MQY;

    invoke-direct {v1}, LX/0MQY;-><init>()V

    const/16 v0, 0x15

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
