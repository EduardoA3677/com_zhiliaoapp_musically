.class public final LX/0ZAV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# static fields
.field public static final LL:LX/0ZAV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZAV;

    invoke-direct {v0}, LX/0ZAV;-><init>()V

    sput-object v0, LX/0ZAV;->LL:LX/0ZAV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    sget-object v0, LX/0ZAW;->LIZ:LX/0ZAW;

    sget-object v2, LX/0ZAW;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "need_track"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v0, "age_gate_pass_for_sign_up"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method
