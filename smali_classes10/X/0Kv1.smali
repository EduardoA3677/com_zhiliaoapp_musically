.class public final LX/0Kv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02A0;
.implements LX/0KvF;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:LX/0Klx;

.field public final LLILL:LX/0KvY;

.field public final LLILLIZIL:Ljava/lang/Object;

.field public final LLILLJJLI:LX/0KIc;

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;LX/0KvY;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p3, LX/0Ktr;->LIZ:LX/0Ktr;

    :cond_0
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kv1;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Kv1;->LLILIL:LX/0Klx;

    iput-object p3, p0, LX/0Kv1;->LLILL:LX/0KvY;

    iput-object p4, p0, LX/0Kv1;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, p0, LX/0Kv1;->LLILLJJLI:LX/0KIc;

    iput-object p5, p0, LX/0Kv1;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/0Kv1;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Kv1;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method
