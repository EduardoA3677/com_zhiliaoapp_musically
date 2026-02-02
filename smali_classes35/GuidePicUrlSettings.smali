.class public final LGuidePicUrlSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LGuidePicUrlSettings$GuidePicUrlsBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LGuidePicUrlSettings$GuidePicUrlsBean;

    const-string v1, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zlthqeh7bfnuhpq/visit_profile_guide.png"

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zlthqeh7bfnuhpq/visit_profile_guide_darkmode.png"

    invoke-direct {v2, v1, v0}, LGuidePicUrlSettings$GuidePicUrlsBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LGuidePicUrlSettings;->LIZ:LGuidePicUrlSettings$GuidePicUrlsBean;

    return-void
.end method
