.class public final LX/16DQ;
.super LX/0UjH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16DR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/16DQ;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;

.field public static final LJFF:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16DQ;

    invoke-direct {v0}, LX/16DQ;-><init>()V

    sput-object v0, LX/16DQ;->LIZ:LX/16DQ;

    const-string v0, "region"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16DQ;->LIZIZ:LX/0Urc;

    const-string v0, "campaign"

    invoke-static {v0, v1}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16DQ;->LIZJ:LX/0Urc;

    const-string v0, "gameplay"

    invoke-static {v0, v1}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16DQ;->LIZLLL:LX/0Urc;

    const-string v0, "task_id"

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16DQ;->LJ:LX/0Urc;

    const-string v0, "finish_type"

    invoke-static {v0, v1}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16DQ;->LJFF:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjH;-><init>()V

    return-void
.end method
