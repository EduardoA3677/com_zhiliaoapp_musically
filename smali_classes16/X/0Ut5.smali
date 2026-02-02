.class public final LX/0Ut5;
.super LX/0Ut3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/ISearchAdLiteEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Ut5;

.field public static final LIZIZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/0Ut5;

    invoke-direct {v1}, LX/0Ut5;-><init>()V

    sput-object v1, LX/0Ut5;->LIZ:LX/0Ut5;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0UsQ;

    new-instance v3, LX/0Mdv;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, LX/0Mdv;-><init>(I)V

    sget-object v0, LX/0UjQ;->LIZ:LX/0UjQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UjQ;->LJI:LX/0Urc;

    invoke-virtual {v3, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0UjQ;->LJII:LX/0Urc;

    invoke-virtual {v3, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0UjQ;->LJIIIIZZ:LX/0Urc;

    invoke-virtual {v3, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0UjQ;->LJFF:[LX/0UsQ;

    invoke-virtual {v3, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0UtQ;->LIZ:LX/0UtQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtQ;->LJIIIIZZ:[LX/0UsQ;

    invoke-virtual {v3, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/16kN;->LIZ:LX/16kN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16kN;->LJIIL:LX/0Urc;

    invoke-virtual {v3, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/16kN;->LJJJJJL:LX/0Urc;

    invoke-virtual {v3, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v3, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UsQ;

    invoke-virtual {v1, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "result_ad"

    const-string v0, "show"

    invoke-static {v1, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Ut5;->LIZIZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method
