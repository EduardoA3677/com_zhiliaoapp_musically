.class public final LX/0rOS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQX;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;)V
    .locals 0

    iput-object p1, p0, LX/0rOS;->LL:Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lkotlin/Unit;
    .locals 8

    iget-object v0, p0, LX/0rOS;->LL:Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILL:Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Iev;

    if-nez v4, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0rOS;->LL:Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILLL:LX/0Iev;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Iev;->LIZIZ:LX/0Iet;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0Iet;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v0

    invoke-static {v0}, LX/0ivs;->LIZ(LX/0igj;)LX/0ivv;

    move-result-object v1

    iget-object v0, p0, LX/0rOS;->LL:Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILLIZIL:LX/0ivv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0rOS;->LL:Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILLJJLI:LX/0rOC;

    if-eqz v2, :cond_3

    sget-object v5, LX/0rPE;->ACTIVE:LX/0rPE;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LX/0rOC;->LJJJJLI(Ljava/lang/String;Ljava/lang/Object;LX/0rPE;ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
