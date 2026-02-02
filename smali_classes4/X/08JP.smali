.class public final LX/08JP;
.super Lcom/ss/android/ugc/aweme/im/message/content/utils/DefaultConditionStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/08JR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/utils/DefaultConditionStrategy;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
