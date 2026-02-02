.class public abstract LX/0PVI;
.super LX/0PVJ;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Z

.field public final LLILZ:Ljava/lang/Object;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/Object;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p2, p4, v0}, LX/0PVJ;-><init>(ZLjava/lang/Object;I)V

    iput-object p1, p0, LX/0PVI;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p2, p0, LX/0PVI;->LLILLL:Z

    iput-object p4, p0, LX/0PVI;->LLILZ:Ljava/lang/Object;

    iput-object p5, p0, LX/0PVI;->LLILZIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0PVI;->LLILLL:Z

    return v0
.end method

.method public LIZIZ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;
    .locals 1

    iget-object v0, p0, LX/0PVI;->LLILZIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    return-object v0
.end method

.method public abstract LIZLLL(Lkotlin/jvm/functions/Function1;Z)LX/0PVI;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/0PVJ;->LLILL:Ljava/lang/String;

    instance-of v2, p1, LX/0PVI;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, LX/0PVJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0PVJ;->LLILL:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0PVI;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    check-cast p1, LX/0PVI;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0PVI;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PVI;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method
