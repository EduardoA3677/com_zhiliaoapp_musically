.class public final LX/0r3s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0r3s;

.field public static final LIZIZ:Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideDownModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0r3s;

    invoke-direct {v0}, LX/0r3s;-><init>()V

    sput-object v0, LX/0r3s;->LIZ:LX/0r3s;

    new-instance v1, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideDownModel;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideDownModel;-><init>(II)V

    sput-object v1, LX/0r3s;->LIZIZ:Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideDownModel;

    new-instance v0, LX/0r3r;

    invoke-direct {v0}, LX/0r3r;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r3s;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
