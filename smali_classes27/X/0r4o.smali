.class public final LX/0r4o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0r4o;

.field public static final LIZIZ:Lcom/ss/android/ugc/feed/platform/ab/LivePreviewLeftAndRightScrollConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0r4o;

    invoke-direct {v0}, LX/0r4o;-><init>()V

    sput-object v0, LX/0r4o;->LIZ:LX/0r4o;

    new-instance v1, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewLeftAndRightScrollConfig;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewLeftAndRightScrollConfig;-><init>(II)V

    sput-object v1, LX/0r4o;->LIZIZ:Lcom/ss/android/ugc/feed/platform/ab/LivePreviewLeftAndRightScrollConfig;

    new-instance v0, LX/0r4n;

    invoke-direct {v0}, LX/0r4n;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r4o;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
