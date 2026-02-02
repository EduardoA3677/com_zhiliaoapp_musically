.class public final LX/08IX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Ib;


# instance fields
.field public final synthetic LIZ:LX/08IU;

.field public final synthetic LIZIZ:LX/089Z;


# direct methods
.method public constructor <init>(LX/08IU;LX/089Z;)V
    .locals 0

    iput-object p1, p0, LX/08IX;->LIZ:LX/08IU;

    iput-object p2, p0, LX/08IX;->LIZIZ:LX/089Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/08IX;->LIZ:LX/08IU;

    iget-boolean v0, v1, LX/08IU;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/08IU;->LLILLIZIL:LX/08Ib;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/08Ib;->LIZ(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/08IX;->LIZ:LX/08IU;

    iget-object v1, v0, LX/08IU;->LLILLIZIL:LX/08Ib;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/08IX;->LIZIZ:LX/089Z;

    iget-object v0, v0, LX/089Z;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9g;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, p1, v0}, LX/08Ib;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
