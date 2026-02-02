.class public final LX/0ZHz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Ye;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "FriendsSharePreferences"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0ZHz;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0ZHz;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "read_contact_denied"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method
