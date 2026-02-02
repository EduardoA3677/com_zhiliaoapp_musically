.class public final Lcom/ss/android/ugc/aweme/series/feed/specialcard/MiniDramaCardServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaCardService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0RLt;
    .locals 1

    new-instance v0, LX/0Qtc;

    invoke-direct {v0}, LX/0Qtc;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    sget-object v0, LX/0AKv;->LL:LX/0AKv;

    invoke-virtual {v1, v0}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void
.end method

.method public final LIZJ(JJ)V
    .locals 2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    new-instance v0, LX/0AKt;

    invoke-direct {v0, p3, p4, p1, p2}, LX/0AKt;-><init>(JJ)V

    invoke-virtual {v1, v0}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void
.end method
