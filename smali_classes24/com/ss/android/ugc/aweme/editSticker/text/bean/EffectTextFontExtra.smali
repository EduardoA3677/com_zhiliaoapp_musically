.class public final Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextFontExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final fileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_file_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextFontExtra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextFontExtra;->fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextFontExtra;->LIZ:Ljava/lang/String;

    return-void
.end method
