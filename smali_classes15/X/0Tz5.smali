.class public final LX/0Tz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0Tz5;->LL:Z

    iput-object p1, p0, LX/0Tz5;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    sget-object v1, LX/0cf8;->h7:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v4, LX/0Tz8;->LIZ:LX/0Tz8;

    const-string v3, "keyword_education_popup_show"

    iget-boolean v2, p0, LX/0Tz5;->LL:Z

    iget-object v1, p0, LX/0Tz5;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0Tz8;->LIZLLL(Ljava/lang/String;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    return-void
.end method
