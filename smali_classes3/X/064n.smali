.class public final synthetic LX/064n;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/064l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTj<",
        "Landroid/content/Context;",
        "LX/064q;",
        "LX/064m;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/064l;)V
    .locals 7

    const/4 v1, 0x4

    const-class v3, LX/064l;

    const-string v4, "jumpToBulletin"

    const-string v5, "jumpToBulletin(Landroid/content/Context;Lcom/ss/android/ugc/aweme/bulletin/BulletinInviteConfig;Lcom/ss/android/ugc/aweme/bulletin/BulletinInviteTracker;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p3, LX/064m;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, LX/064l;->LIZ(Landroid/content/Context;LX/064m;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
