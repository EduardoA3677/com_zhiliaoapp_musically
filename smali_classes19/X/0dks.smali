.class public final LX/0dks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lwebcast/api/sub/TemplateListData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0dkk;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JLX/0dkk;LX/0PM2;)V
    .locals 0

    iput-object p4, p0, LX/0dks;->LL:LX/02wT;

    iput-object p3, p0, LX/0dks;->LLILIL:LX/0dkk;

    iput-wide p1, p0, LX/0dks;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    const-string v2, "SubscribeTemplateFetchRepo@8722.fetchTemplateBasic$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    iget-object v1, p0, LX/0dks;->LL:LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dks;->LLILIL:LX/0dkk;

    iget-object v0, v0, LX/0dkk;->LIZ:LX/0dkh;

    iget-object v0, v0, LX/0dkh;->LJIIIZ:Landroid/content/Context;

    invoke-static {v0, v7}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0dks;->LLILL:J

    sub-long/2addr v4, v0

    iget-object v3, p0, LX/0dks;->LLILIL:LX/0dkk;

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, LX/0dkk;->LIZIZ(LX/0dkk;JLjava/util/List;Ljava/lang/Throwable;I)LX/0dqM;

    move-result-object v1

    iget-object v0, p0, LX/0dks;->LLILIL:LX/0dkk;

    iget-object v0, v0, LX/0dkk;->LJ:LX/0dkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dqK;->LIZ(LX/0dqM;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
