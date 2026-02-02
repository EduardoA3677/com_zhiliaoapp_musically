.class public final LX/0P5d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;
    .locals 9

    const-string v2, "tiktok-android"

    sget-object v0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi;->LIZ:LX/0P5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0P5f;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0N9x;->LIZ:Landroid/util/LruCache;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0P5f;->LIZ()Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/0P5f;->LIZJ:Ljava/lang/String;

    sget-object v8, LX/0P5f;->LJFF:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;

    const-string v5, "general_v2"

    const-string v6, "general"

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
