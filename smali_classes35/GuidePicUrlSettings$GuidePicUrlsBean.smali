.class public final LGuidePicUrlSettings$GuidePicUrlsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGuidePicUrlSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuidePicUrlsBean"
.end annotation


# instance fields
.field public final profileGuideUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "my_music_leave_visit_profile_guide"
    .end annotation
.end field

.field public final profileGuideUrlDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "my_music_leave_visit_profile_guide_darkmode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zlthqeh7bfnuhpq/visit_profile_guide.png"

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zlthqeh7bfnuhpq/visit_profile_guide_darkmode.png"

    invoke-direct {p0, v1, v0}, LGuidePicUrlSettings$GuidePicUrlsBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGuidePicUrlSettings$GuidePicUrlsBean;->profileGuideUrl:Ljava/lang/String;

    iput-object p2, p0, LGuidePicUrlSettings$GuidePicUrlsBean;->profileGuideUrlDark:Ljava/lang/String;

    return-void
.end method
