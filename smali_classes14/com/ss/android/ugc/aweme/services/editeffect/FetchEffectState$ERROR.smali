.class public final Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$ERROR;
.super Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ERROR"
.end annotation


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$ERROR;->code:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$ERROR;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$ERROR;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$ERROR;->message:Ljava/lang/String;

    return-object v0
.end method
