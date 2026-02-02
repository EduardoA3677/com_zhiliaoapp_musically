.class public final LX/0rSu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/CardCepConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/0rSu;

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v13, 0xfff

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move-object v9, v2

    move v10, v1

    move-object v11, v2

    move v12, v1

    move-object v14, v2

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;-><init>(ILjava/util/List;ZIZIZZLjava/util/List;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0rSu;->LIZ:Lcom/ss/android/ugc/aweme/ab/CardCepConfig;

    new-instance v0, LX/0rT4;

    invoke-direct {v0}, LX/0rT4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rSu;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/CardCepConfig;
    .locals 1

    sget-object v0, LX/0rSu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;

    return-object v0
.end method
