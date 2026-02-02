.class public final LX/0b0X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:D

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x718

    iput v0, p0, LX/0b0X;->LL:I

    iput-object p1, p0, LX/0b0X;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0b0X;->LLILL:Ljava/lang/String;

    iput-wide p3, p0, LX/0b0X;->LLILLIZIL:D

    iput-object p5, p0, LX/0b0X;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMsgType()I
    .locals 1

    iget v0, p0, LX/0b0X;->LL:I

    return v0
.end method
