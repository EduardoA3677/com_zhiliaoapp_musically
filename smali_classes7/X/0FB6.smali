.class public final LX/0FB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FB8;


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/0FB5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;


# direct methods
.method public constructor <init>(LX/15BK;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;)V
    .locals 0

    iput-object p1, p0, LX/0FB6;->LIZ:LX/0x07;

    iput-object p2, p0, LX/0FB6;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FB7;)LX/0FBH;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0FB7<",
            "TT;>;)",
            "LX/0FBH;"
        }
    .end annotation

    invoke-interface {p1}, LX/0FB7;->LIZ()LX/0lfr;

    move-result-object v1

    sget-object v0, LX/0lfr;->RECOVER:LX/0lfr;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0FB6;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0FB6;->LIZ:LX/0x07;

    new-instance v2, LX/0FB5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intercept recover. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0FB5;-><init>(LX/0FB8;Ljava/lang/String;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LX/0FBH;

    const/4 v1, 0x1

    const-string v0, "block for just submitted ame effect."

    invoke-direct {v2, v1, v0}, LX/0FBH;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_1
    instance-of v0, p1, LX/0lJH;

    if-eqz v0, :cond_2

    check-cast p1, LX/0lJH;

    iget-object v1, p1, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0FB6;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FB6;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0FB6;->LIZ:LX/0x07;

    new-instance v1, LX/0FB5;

    const-string v0, "intercept just submitted"

    invoke-direct {v1, p0, v0}, LX/0FB5;-><init>(LX/0FB8;Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/0FBH;

    invoke-direct {v0}, LX/0FBH;-><init>()V

    return-object v0
.end method
