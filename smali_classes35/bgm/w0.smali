.class public final Lbgm/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lbgm/w0;

.field public static final LIZIZ:Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StudioRunnableBlockConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbgm/w0;

    invoke-direct {v0}, Lbgm/w0;-><init>()V

    sput-object v0, Lbgm/w0;->LIZ:Lbgm/w0;

    new-instance v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StudioRunnableBlockConfig;

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StudioRunnableBlockConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbgm/w0;->LIZIZ:Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StudioRunnableBlockConfig;

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lbgm/w0;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
