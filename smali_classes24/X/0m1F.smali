.class public final LX/0m1F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:LX/0jq9;

.field public static LJ:Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;

.field public static LJFF:Z

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0jq9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0jq9;-><init>(I)V

    sput-object v0, LX/0m1F;->LIZLLL:LX/0jq9;

    new-instance v0, Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;

    const-wide/16 v4, 0x7d0

    const-wide/16 v2, 0x9c4

    invoke-direct/range {v0 .. v5}, Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;-><init>(ZJJ)V

    sput-object v0, LX/0m1F;->LJ:Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;

    return-void
.end method
