.class public final LX/07Jv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/fangroup/settings/GroupChatConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/07Jv;

    new-instance v0, Lcom/ss/android/ugc/aweme/fangroup/settings/GroupChatConfig;

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/fangroup/settings/GroupChatConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/07Jv;->LIZ:Lcom/ss/android/ugc/aweme/fangroup/settings/GroupChatConfig;

    const/16 v0, 0x2d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07Jv;->LIZIZ:LX/05ta;

    return-void
.end method
