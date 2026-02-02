.class public final LX/0WDE;
.super LX/0WDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0WDB;


# direct methods
.method public constructor <init>(LX/0WDB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0WDE;->LIZ:LX/0WDB;

    invoke-direct {p0}, LX/0WDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wy4;Ljava/lang/String;)LX/0KT6;
    .locals 3

    instance-of v0, p1, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-class v0, LX/0WH9;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WH9;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0WDE;->LIZ:LX/0WDB;

    iget-object v0, v0, LX/0WDB;->LIZ:LX/0WD9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0WD9;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/web/CrossPlatformJsbProxy;->LIZLLL()Lcom/ss/android/ugc/aweme/web/ICrossPlatformJsbProxy;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0WDE;->LIZ:LX/0WDB;

    iget-object v0, v0, LX/0WDB;->LJ:Landroid/content/Context;

    invoke-interface {v1, v0, p2, p1}, Lcom/ss/android/ugc/aweme/web/ICrossPlatformJsbProxy;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0Wy4;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0WCf;

    if-eqz v0, :cond_2

    check-cast v1, LX/0WCf;

    iget-object v0, p0, LX/0WDE;->LIZ:LX/0WDB;

    invoke-static {p2, v1, v0}, LX/0WDC;->LIZIZ(Ljava/lang/String;LX/0WCf;LX/0WCs;)LX/0KT6;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
