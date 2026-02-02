.class public final LX/0x83;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, LX/0x8A;->LIZJ:Z

    const/4 v0, 0x5

    sput v0, LX/0x87;->LIZIZ:I

    sput v1, LX/0x87;->LIZJ:I

    sput-object p0, LX/0x87;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v0, LX/0x86;

    invoke-direct {v0}, LX/0x86;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
