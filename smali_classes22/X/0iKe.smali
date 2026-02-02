.class public final LX/0iKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:J

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0iKe;->LL:I

    iput-object p1, p0, LX/0iKe;->LLILIL:Ljava/lang/String;

    iput-wide p2, p0, LX/0iKe;->LLILL:J

    iput-object p5, p0, LX/0iKe;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/0iKe;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final getMsgType()I
    .locals 1

    iget v0, p0, LX/0iKe;->LL:I

    return v0
.end method
