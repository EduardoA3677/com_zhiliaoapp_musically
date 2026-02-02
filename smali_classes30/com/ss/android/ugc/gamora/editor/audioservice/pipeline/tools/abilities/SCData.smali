.class public final Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final extra:Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCExtra;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->extra:Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCExtra;

    iput p3, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->LIZ:I

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->LIZIZ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->LIZJ:Ljava/lang/String;

    return-void
.end method
