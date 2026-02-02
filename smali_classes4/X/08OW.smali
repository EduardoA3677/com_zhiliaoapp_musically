.class public final LX/08OW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, LX/08OW;->LL:I

    return-void
.end method


# virtual methods
.method public final getMsgType()I
    .locals 1

    iget v0, p0, LX/08OW;->LL:I

    return v0
.end method
