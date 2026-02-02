.class public final LX/0VsD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)V
    .locals 3

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v2, LX/0W7v;

    invoke-direct {v2}, LX/0W7v;-><init>()V

    const-string v0, "pipo_spark_biz"

    iput-object v0, v2, LX/0Vz1;->LIZ:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, v2, LX/0W7v;->LJIILJJIL:I

    const/16 v0, 0x258

    iput v0, v2, LX/0W7v;->LJIILL:I

    new-instance v1, Lkotlin/jvm/internal/AwS590S0100000_15;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS590S0100000_15;-><init>(Ljava/util/Map;I)V

    iput-object v1, v2, LX/0W7v;->LJIILLIIL:LX/0mTi;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    return-void
.end method
