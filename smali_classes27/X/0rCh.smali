.class public final LX/0rCh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideModel;

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideModel;-><init>(ZIII)V

    sput-object v2, LX/0rCh;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideModel;

    new-instance v0, LX/0rCi;

    invoke-direct {v0}, LX/0rCi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rCh;->LIZIZ:LX/05ta;

    return-void
.end method
