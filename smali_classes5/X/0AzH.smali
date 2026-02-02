.class public final LX/0AzH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0AzH;

    new-instance v1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    sget-object v0, LX/0zMt;->BIZ_VOD_START_PLAY:LX/0zMt;

    invoke-virtual {v0}, LX/0zMt;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "/aweme/v2/feed/"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v7, 0x1388

    const/16 v15, 0x1fce

    move-object v5, v4

    move v8, v3

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    invoke-direct/range {v1 .. v16}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0AzH;->LIZ:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AzH;->LIZIZ:LX/05ta;

    return-void
.end method
