.class public final LX/0MQx;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MQx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MQx;

    invoke-direct {v0}, LX/0MQx;-><init>()V

    sput-object v0, LX/0MQx;->LJ:LX/0MQx;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MQy;

    invoke-direct {v3}, LX/0MQy;-><init>()V

    sget-boolean v0, LX/09jx;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0MOC;->LJIIZILJ:LX/0MOe;

    :goto_0
    new-instance v1, LX/0MQz;

    invoke-direct {v1}, LX/0MQz;-><init>()V

    const/16 v0, 0x2d

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v2, LX/0MOC;->LIZ:LX/0NAD;

    goto :goto_0
.end method
