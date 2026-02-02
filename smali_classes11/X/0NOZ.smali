.class public final LX/0NOZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResult;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NOZ;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;

    iput-object p2, p0, LX/0NOZ;->LIZIZ:Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResult;

    return-void
.end method
