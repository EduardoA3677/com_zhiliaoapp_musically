.class public final LX/0MQM;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MQM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MQM;

    invoke-direct {v0}, LX/0MQM;-><init>()V

    sput-object v0, LX/0MQM;->LJ:LX/0MQM;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MQN;

    invoke-direct {v3}, LX/0MQN;-><init>()V

    sget-object v2, LX/0MOC;->LJIJI:LX/0MNm;

    new-instance v1, LX/0MQK;

    invoke-direct {v1}, LX/0MQK;-><init>()V

    const/16 v0, 0x44

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
