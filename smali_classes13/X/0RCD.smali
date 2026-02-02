.class public final LX/0RCD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/main/TabAlphaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Lcom/ss/android/ugc/aweme/main/TabAlphaController;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/main/TabAlphaController;->LLILLJJLI:Lcom/ss/android/ugc/aweme/main/TabAlphaController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/main/TabAlphaController;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/main/TabAlphaController;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/main/TabAlphaController;->LLILLJJLI:Lcom/ss/android/ugc/aweme/main/TabAlphaController;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/main/TabAlphaController;->LLILLJJLI:Lcom/ss/android/ugc/aweme/main/TabAlphaController;

    return-object v0
.end method
