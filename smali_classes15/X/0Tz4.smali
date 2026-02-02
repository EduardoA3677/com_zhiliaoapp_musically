.class public final LX/0Tz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:LX/0Tz6;


# direct methods
.method public constructor <init>(LX/0Tz6;)V
    .locals 0

    iput-object p1, p0, LX/0Tz4;->LL:LX/0Tz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    sget-object v3, LX/0Tz8;->LIZ:LX/0Tz8;

    const-string v2, "keyword_duplicate_popup_show"

    iget-object v0, p0, LX/0Tz4;->LL:LX/0Tz6;

    iget-boolean v1, v0, LX/0Tz6;->LLIZ:Z

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0Tz8;->LIZLLL(Ljava/lang/String;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    return-void
.end method
