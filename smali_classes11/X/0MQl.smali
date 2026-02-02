.class public final LX/0MQl;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MQl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MQl;

    invoke-direct {v0}, LX/0MQl;-><init>()V

    sput-object v0, LX/0MQl;->LJ:LX/0MQl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MQn;

    invoke-direct {v3}, LX/0MQn;-><init>()V

    sget-object v2, LX/0MOC;->LJIILLIIL:LX/0MOM;

    new-instance v1, LX/0MQm;

    invoke-direct {v1}, LX/0MQm;-><init>()V

    const/16 v0, 0x33

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
