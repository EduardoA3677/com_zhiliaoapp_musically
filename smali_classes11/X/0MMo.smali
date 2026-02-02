.class public final LX/0MMo;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MMo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MMo;

    invoke-direct {v0}, LX/0MMo;-><init>()V

    sput-object v0, LX/0MMo;->LJ:LX/0MMo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MMp;

    invoke-direct {v3}, LX/0MMp;-><init>()V

    sget-object v2, LX/0MOC;->LJIILL:LX/0MMr;

    new-instance v1, LX/0Lic;

    invoke-direct {v1}, LX/0Lic;-><init>()V

    const/16 v0, 0x4c

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
