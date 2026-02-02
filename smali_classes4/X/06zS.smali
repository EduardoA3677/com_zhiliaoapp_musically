.class public final LX/06zS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/mention/service/IMentionLimitService;


# static fields
.field public static final LIZIZ:LX/06zS;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/mention/service/IMentionLimitService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06zS;

    invoke-direct {v0}, LX/06zS;-><init>()V

    sput-object v0, LX/06zS;->LIZIZ:LX/06zS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/mention/service/MentionLimitServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/mention/service/IMentionLimitService;

    move-result-object v0

    iput-object v0, p0, LX/06zS;->LIZ:Lcom/ss/android/ugc/aweme/mention/service/IMentionLimitService;

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/app/Activity;LX/07Co;)Z
    .locals 1

    iget-object v0, p0, LX/06zS;->LIZ:Lcom/ss/android/ugc/aweme/mention/service/IMentionLimitService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/mention/service/IMentionLimitService;->LIZ(ILandroid/app/Activity;LX/07Co;)Z

    move-result v0

    return v0
.end method
