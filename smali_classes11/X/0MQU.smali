.class public final LX/0MQU;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MQU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MQU;

    invoke-direct {v0}, LX/0MQU;-><init>()V

    sput-object v0, LX/0MQU;->LJ:LX/0MQU;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MQV;

    invoke-direct {v3}, LX/0MQV;-><init>()V

    sget-object v2, LX/0MOC;->LJIL:LX/0MOF;

    new-instance v1, LX/0MQW;

    invoke-direct {v1}, LX/0MQW;-><init>()V

    const/16 v0, 0x21

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
