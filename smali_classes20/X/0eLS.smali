.class public final LX/0eLS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public LJFF:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0eLS;->LJFF:I

    iput-object p1, p0, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    const-string v0, "creator_crm_topic"

    iput-object v0, p0, LX/0eLS;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0eLS;->LJFF:I

    iput-object p1, p0, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    const-string v0, "panel_plus_guide"

    iput-object v0, p0, LX/0eLS;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/0eLS;->LIZLLL:I

    const-string v0, "user_profile_invite"

    iput-object v0, p0, LX/0eLS;->LJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0eLS;->LJFF:I

    iput-object p1, p0, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p2, p0, LX/0eLS;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0eLS;->LIZLLL:I

    iput-object p4, p0, LX/0eLS;->LJ:Ljava/lang/String;

    return-void
.end method
