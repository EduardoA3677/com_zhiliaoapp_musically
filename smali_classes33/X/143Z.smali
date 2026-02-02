.class public final synthetic LX/143Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Landroid/net/Uri;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0t7j;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/143Z;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/143Z;->LLILIL:Landroid/net/Uri;

    iput-object p3, p0, LX/143Z;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/143Z;->LL:Landroid/app/Activity;

    iget-object v0, p0, LX/143Z;->LLILIL:Landroid/net/Uri;

    iget-object v2, p0, LX/143Z;->LLILL:Ljava/lang/String;

    new-instance v1, LX/143W;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, LX/143W;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
