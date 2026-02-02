.class public final Lcom/bytedance/pipo/verify/base/model/IconUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark"
    .end annotation
.end field

.field public final light:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "light"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/pipo/verify/base/model/IconUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/verify/base/model/IconUrl;->dark:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pipo/verify/base/model/IconUrl;->light:Ljava/lang/String;

    return-void
.end method
