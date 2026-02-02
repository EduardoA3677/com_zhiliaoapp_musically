.class public final LX/0jLm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jJx;


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
.method public final LIZ(LX/0jKB;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0jKB;)V
    .locals 2

    iget-object v0, p1, LX/0jKB;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateId:Ljava/lang/String;

    const-string v0, "Tpl_TikTok_8177"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jER;->LIZ:Lcom/bytedance/keva/Keva;

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0jL6;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
