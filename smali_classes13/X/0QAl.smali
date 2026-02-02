.class public final LX/0QAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gEU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QAY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:LX/0QAs;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Q16;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QAl;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0QAl;->LIZIZ:LX/0QAs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "golden_house"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0QAl;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(IJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0QAl;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0QAl;->LIZIZ:LX/0QAs;

    invoke-interface {v0}, LX/0QAs;->LIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v8, p5

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, LX/0QAl;->LIZIZ:LX/0QAs;

    iget-object v7, p0, LX/0QAl;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v0, p0, LX/0QAl;->LIZLLL:J

    sub-long/2addr v5, v0

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, LX/0QAs;->LIZLLL(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0QAl;->LIZIZ:LX/0QAs;

    invoke-interface {v0}, LX/0QAs;->LIZIZ()V

    return-void

    :cond_4
    iget-object v4, p0, LX/0QAl;->LIZIZ:LX/0QAs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0QAl;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-interface {v4, v2, v3}, LX/0QAs;->LIZJ(J)V

    return-void
.end method
