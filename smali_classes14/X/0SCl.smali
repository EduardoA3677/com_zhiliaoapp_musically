.class public final LX/0SCl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;
    .locals 10

    new-instance v3, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;-><init>(FF)V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v4, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;-><init>(FFFFF)V

    const/4 v0, 0x0

    new-array v0, v0, [D

    invoke-direct {v3, v2, v1, v4, v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;-><init>(Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;Ljava/util/List;Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;[D)V

    return-object v3
.end method
