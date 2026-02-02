.class public final LX/0MQa;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MQa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MQa;

    invoke-direct {v0}, LX/0MQa;-><init>()V

    sput-object v0, LX/0MQa;->LJ:LX/0MQa;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MQb;

    invoke-direct {v3}, LX/0MQb;-><init>()V

    sget-object v2, LX/0MOC;->LJIILJJIL:LX/0MOH;

    new-instance v1, LX/0MQc;

    invoke-direct {v1}, LX/0MQc;-><init>()V

    const/16 v0, 0x47

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
