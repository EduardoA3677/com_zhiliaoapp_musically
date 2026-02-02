.class public Lcom/bytedance/geckox/model/CleanPolicyModel$GroupCleanPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/model/CleanPolicyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupCleanPolicy"
.end annotation


# instance fields
.field public limit:I
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field

.field public policy:I
    .annotation runtime LX/0B9U;
        value = "policy"
    .end annotation
.end field

.field public rule:I
    .annotation runtime LX/0B9U;
        value = "rule"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
