.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public upsellMethod:I
    .annotation runtime LX/0B9U;
        value = "upsell_method"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;->schema:Ljava/lang/String;

    return-void
.end method
