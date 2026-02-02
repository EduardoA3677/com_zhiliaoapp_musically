.class public final LX/0rdQ;
.super LX/0rdP;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0wqQ;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;


# direct methods
.method public constructor <init>(LX/0wqQ;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;)V
    .locals 1

    const-string v0, "sticker"

    invoke-direct {p0, v0}, LX/0rdP;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rdQ;->LIZIZ:LX/0wqQ;

    iput-object p2, p0, LX/0rdQ;->LIZJ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rdP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rdQ;->LIZIZ:LX/0wqQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
