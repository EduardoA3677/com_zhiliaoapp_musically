.class public final LX/0kUH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kV8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/0B2f;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v2, LX/0B2f;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "poi_detail_takeout_edu_dialog_showed_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
