.class public final LX/0H15;
.super Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;-><init>()V

    const/16 v0, 0xfe3

    iput v0, p0, LX/0H15;->LL:I

    return-void
.end method


# virtual methods
.method public getMsgType()I
    .locals 1

    iget v0, p0, LX/0H15;->LL:I

    return v0
.end method
