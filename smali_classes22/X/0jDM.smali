.class public final LX/0jDM;
.super LX/0jDu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0jDu<",
        "LX/0jDP;",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0jDM;

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jDM;

    invoke-direct {v0}, LX/0jDM;-><init>()V

    sput-object v0, LX/0jDM;->LIZJ:LX/0jDM;

    const-string v0, "JanusNoticePreloadManager"

    sput-object v0, LX/0jDM;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jDu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0jDt;
    .locals 1

    new-instance v0, LX/0jDP;

    invoke-direct {v0, p1, p2}, LX/0jDP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0jDM;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Z
    .locals 3

    invoke-static {}, LX/0ASd;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xga;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0B1q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    sget-object v0, LX/0B2D;->LIZIZ:LX/0B2D;

    invoke-virtual {v0, v1}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0B2C;->LIZIZ:LX/0B2C;

    invoke-virtual {v0, v1}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
