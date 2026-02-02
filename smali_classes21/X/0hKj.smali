.class public final LX/0hKj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hKj;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/api/experiment/InternalShareUIConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0hKj;

    invoke-direct {v0}, LX/0hKj;-><init>()V

    sput-object v0, LX/0hKj;->LIZ:LX/0hKj;

    new-instance v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/InternalShareUIConfig;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/InternalShareUIConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    sput-object v0, LX/0hKj;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/api/experiment/InternalShareUIConfig;

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hKj;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/InternalShareUIConfig;
    .locals 1

    sget-object v0, LX/0hKj;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/InternalShareUIConfig;

    return-object v0
.end method
