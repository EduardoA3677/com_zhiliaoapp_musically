.class public final LX/0A2s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/GsonTypeAdapterOpt;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0A2s;

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/GsonTypeAdapterOpt;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move v2, v1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/GsonTypeAdapterOpt;-><init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0A2s;->LIZ:Lcom/ss/android/ugc/aweme/experiment/GsonTypeAdapterOpt;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0A2r;

    invoke-direct {v0}, LX/0A2r;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0A2s;->LIZIZ:LX/05ta;

    return-void
.end method
