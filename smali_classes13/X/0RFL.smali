.class public final LX/0RFL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q35;


# instance fields
.field public final synthetic LL:LX/0RFK;


# direct methods
.method public constructor <init>(LX/0RFK;)V
    .locals 0

    iput-object p1, p0, LX/0RFL;->LL:LX/0RFK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0RFL;->LL:LX/0RFK;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    iput-boolean v0, v1, LX/0RFK;->LJ:Z

    return-void
.end method
