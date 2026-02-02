.class public final Lwebcast/api/interaction/Question;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public enContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "en_content"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/interaction/Question;->key:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/interaction/Question;->content:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/interaction/Question;->enContent:Ljava/lang/String;

    return-void
.end method
