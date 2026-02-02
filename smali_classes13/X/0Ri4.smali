.class public final LX/0Ri4;
.super LX/0Ut4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ri9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Ri4;

.field public static final LIZIZ:LX/0Uqg;

.field public static final LIZJ:LX/0Uqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0Ri4;

    invoke-direct {v5}, LX/0Ri4;-><init>()V

    sput-object v5, LX/0Ri4;->LIZ:LX/0Ri4;

    const/4 v4, 0x1

    new-array v1, v4, [LX/0UsQ;

    sget-object v0, LX/0RiG;->LIZ:LX/0RiG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0RiG;->LIZIZ:LX/0Urc;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v0, "bi_new_review_page_video_show"

    invoke-static {v5, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0Ri4;->LIZIZ:LX/0Uqg;

    new-array v1, v4, [LX/0UsQ;

    aput-object v3, v1, v2

    const-string v0, "bi_new_review_page_video_survey_show"

    invoke-static {v5, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0Ri4;->LIZJ:LX/0Uqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut4;-><init>()V

    return-void
.end method
