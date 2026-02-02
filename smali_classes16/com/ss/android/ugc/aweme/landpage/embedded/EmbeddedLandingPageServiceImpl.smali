.class public final Lcom/ss/android/ugc/aweme/landpage/embedded/EmbeddedLandingPageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/landpage/embedded/IEmbeddedLandingPageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;LX/0VfC;LX/0VfD;)LX/0W5A;
    .locals 2

    new-instance v1, LX/0VfL;

    invoke-direct {v1, p1, p3}, LX/0VfL;-><init>(Landroidx/fragment/app/Fragment;LX/0VfD;)V

    new-instance v0, LX/0W5A;

    invoke-direct {v0, p2, v1}, LX/0W5A;-><init>(LX/0VfC;LX/0VfL;)V

    return-object v0
.end method
