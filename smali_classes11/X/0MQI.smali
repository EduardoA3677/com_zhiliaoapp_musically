.class public final LX/0MQI;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MQI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MQI;

    invoke-direct {v0}, LX/0MQI;-><init>()V

    sput-object v0, LX/0MQI;->LJ:LX/0MQI;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MQJ;

    invoke-direct {v3}, LX/0MQJ;-><init>()V

    sget-object v2, LX/0MOC;->LJIJJ:LX/0MNl;

    new-instance v1, LX/0MQH;

    invoke-direct {v1}, LX/0MQH;-><init>()V

    const/16 v0, 0x45

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
