.class public final LX/0Yqy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0Yqz;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Yqz;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J

.field public LJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yqy;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0Yqz;

    const/4 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const-string v2, ""

    const-string/jumbo v5, "undefined"

    invoke-direct/range {v0 .. v5}, LX/0Yqz;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    iput-object v0, p0, LX/0Yqy;->LIZIZ:LX/0Yqz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Yqy;->LIZJ:Ljava/util/ArrayList;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/0Yqy;->LIZLLL:J

    iput-wide v3, p0, LX/0Yqy;->LJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Yqz;)V
    .locals 6

    iget-object v0, p0, LX/0Yqy;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0Yqz;->LIZJ:Ljava/lang/String;

    const-string v5, "app_summary_tag"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/0Yqz;->LIZIZ:J

    iget-object v0, p0, LX/0Yqy;->LIZIZ:LX/0Yqz;

    iget-wide v1, v0, LX/0Yqz;->LIZIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-object p1, p0, LX/0Yqy;->LIZIZ:LX/0Yqz;

    iput-wide v3, p0, LX/0Yqy;->LJ:J

    :cond_0
    iget-object v0, p1, LX/0Yqz;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/0Yqz;->LIZIZ:J

    iget-wide v1, p0, LX/0Yqy;->LIZLLL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v3, p0, LX/0Yqy;->LIZLLL:J

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/app/NotificationManager;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushMsgManager cancel one in group: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yqy;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Yqy;->LIZIZ:LX/0Yqz;

    invoke-virtual {v0, p1}, LX/0Yqz;->LIZ(Landroid/app/NotificationManager;)V

    iget-object v0, p0, LX/0Yqy;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Yqy;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yqz;

    iget-object v1, v2, LX/0Yqz;->LIZJ:Ljava/lang/String;

    const-string v0, "app_summary_tag"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/0Yqz;->LIZ(Landroid/app/NotificationManager;)V

    goto :goto_0

    :cond_1
    return-void
.end method
