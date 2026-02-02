.class public final Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveFeedParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/00pD;


# static fields
.field public static final Companion:LX/0nLy;


# instance fields
.field public final aid:Ljava/lang/String;

.field public final enterFrom:Ljava/lang/String;

.field public final enterPosition:Ljava/lang/String;

.field public final landingPostTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nLy;

    invoke-direct {v0}, LX/0nLy;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveFeedParams;->Companion:LX/0nLy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveFeedParams;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveFeedParams;->landingPostTime:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveFeedParams;->aid:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveFeedParams;->enterFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveFeedParams;->enterPosition:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveFeedParams;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveFeedParams;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveFeedParams;->enterPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandingPostTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveFeedParams;->landingPostTime:J

    return-wide v0
.end method
