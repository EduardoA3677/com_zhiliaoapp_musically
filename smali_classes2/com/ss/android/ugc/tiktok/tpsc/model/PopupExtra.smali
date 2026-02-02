.class public abstract Lcom/ss/android/ugc/tiktok/tpsc/model/PopupExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/0B99;
    value = Lcom/ss/android/ugc/tiktok/tpsc/model/PopupExtraTypeAdapter;
.end annotation


# instance fields
.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PopupExtra;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PopupExtra;->type:I

    return-void
.end method
