.class public final LX/0LwF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/ab/ComponentSpacingCheckConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/feed/platform/ab/ComponentSpacingCheckConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/ab/ComponentSpacingCheckConfig;-><init>(ZZ)V

    sput-object v2, LX/0LwF;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/ComponentSpacingCheckConfig;

    new-instance v0, LX/0LwG;

    invoke-direct {v0}, LX/0LwG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LwF;->LIZIZ:LX/05ta;

    return-void
.end method
