.class public final Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp$AdAutofillJsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdAutofillJsConfig"
.end annotation


# instance fields
.field public jsChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "js_channel"
    .end annotation
.end field

.field public jsInjectName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "js_inject_name"
    .end annotation
.end field

.field public useJsPlatform:Z
    .annotation runtime LX/0B9U;
        value = "use_js_platform"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
