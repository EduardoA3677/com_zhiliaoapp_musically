.class public final LX/0XdW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    const/4 v1, 0x1

    const-wide/16 v2, 0x4e20

    const-wide/16 v4, 0xfa0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3f666666    # 0.9f

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide v10, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/16 v14, 0x1388

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;-><init>(IJJFFIIDDJ)V

    sput-object v0, LX/0XdW;->LIZ:Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XdW;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;
    .locals 1

    sget-object v0, LX/0XdW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    return-object v0
.end method
