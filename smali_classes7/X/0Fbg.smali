.class public final LX/0Fbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


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

.method public static LIZ(LX/0Fb3;ZZJLkotlin/jvm/functions/Function0;I)V
    .locals 10

    move-object v9, p5

    move-wide v7, p3

    move v5, p2

    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v7, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0Fi2;->LIZ()Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;->getPreviewPanelApi()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_4

    move v4, p1

    move-object v6, p0

    if-nez v4, :cond_5

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FbK;->wq1(Z)V

    if-eqz v6, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "full_bg_view_visibility"

    invoke-interface {v1, v2, v0, v5}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2c3

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7, v8, v1}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    new-instance v3, LX/0Fbh;

    invoke-direct/range {v3 .. v9}, LX/0Fbh;-><init>(ZZLX/0Fb3;JLkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v2, v3}, LX/0FbK;->Z41(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
