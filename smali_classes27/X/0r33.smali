.class public final LX/0r33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0r33;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ab/PreviewGuideData;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0r33;

    invoke-direct {v0}, LX/0r33;-><init>()V

    sput-object v0, LX/0r33;->LIZ:LX/0r33;

    new-instance v3, Lcom/ss/android/ugc/aweme/ab/PreviewGuideData;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/ab/PreviewGuideData;-><init>(IJZ)V

    sput-object v3, LX/0r33;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/PreviewGuideData;

    new-instance v0, LX/0r34;

    invoke-direct {v0}, LX/0r34;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r33;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
