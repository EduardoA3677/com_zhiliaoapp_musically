.class public final LX/0PWT;
.super LX/0QOF;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/0PWO;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;ZLX/0PWO;)V
    .locals 0

    invoke-direct {p0}, LX/0QOF;-><init>()V

    iput-object p1, p0, LX/0PWT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    iput-boolean p2, p0, LX/0PWT;->LLILLJJLI:Z

    iput-object p3, p0, LX/0PWT;->LLILLL:LX/0PWO;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()LX/0PVJ;
    .locals 8

    new-instance v1, LX/0xLB;

    iget-boolean v2, p0, LX/0PWT;->LLILLJJLI:Z

    iget-object v0, p0, LX/0PWT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->title:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->description:Ljava/lang/String;

    new-instance v6, LY/ACListenerS100S0100000_11;

    const/16 v0, 0xc

    invoke-direct {v6, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x1b7a

    invoke-direct/range {v1 .. v7}, LX/0xLB;-><init>(ZLjava/lang/String;LX/0Cls;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    return-object v1
.end method
