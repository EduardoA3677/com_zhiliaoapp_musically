.class public final LX/0td0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0td0;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealApi;->LIZ:Lcom/ss/android/ugc/tiktok/ban/UserBanAppealApi;

    iget-object v1, p0, LX/0td0;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "appeal_status_on_dispose"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealApi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
