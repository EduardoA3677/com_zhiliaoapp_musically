.class public final LX/0x6V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

.field public final LLILZ:LX/0x6Y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;LX/0x6Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x6V;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0x6V;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0x6V;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0x6V;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0x6V;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0x6V;->LLILLL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

    iput-object p7, p0, LX/0x6V;->LLILZ:LX/0x6Y;

    return-void
.end method


# virtual methods
.method public final getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0x6V;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0x6V;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallback()LX/0x6Y;
    .locals 1

    iget-object v0, p0, LX/0x6V;->LLILZ:LX/0x6Y;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0x6V;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDislikeInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;
    .locals 1

    iget-object v0, p0, LX/0x6V;->LLILLL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

    return-object v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0x6V;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0x6V;->LLILL:Ljava/lang/String;

    return-object v0
.end method
