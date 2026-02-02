.class public final Lcom/bytedance/bpea/core/checker/CorePowerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZZY;


# static fields
.field public static final INSTANCE:Lcom/bytedance/bpea/core/checker/CorePowerProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/bpea/core/checker/CorePowerProvider;

    invoke-direct {v0}, Lcom/bytedance/bpea/core/checker/CorePowerProvider;-><init>()V

    sput-object v0, Lcom/bytedance/bpea/core/checker/CorePowerProvider;->INSTANCE:Lcom/bytedance/bpea/core/checker/CorePowerProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(LX/0ZM2;Lkotlin/jvm/functions/Function1;)LX/0Za5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZM2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Za5;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0Za5;"
        }
    .end annotation

    sget-object v0, LX/0ZaN;->LIZ:LX/0ZaM;

    new-instance v2, LX/0ZaL;

    invoke-direct {v2, p1, p2}, LX/0ZaL;-><init>(LX/0ZM2;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "MainCheck"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0ZaN;->LIZIZ(LX/0ZM2;Ljava/lang/String;LX/0ZaM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za5;

    return-object v0
.end method
