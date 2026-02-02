.class public final synthetic LX/13WR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13WT;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/animax/UIAnimaX;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/animax/UIAnimaX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13WR;->LIZ:Lcom/lynx/animax/UIAnimaX;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/13WR;->LIZ:Lcom/lynx/animax/UIAnimaX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/13WB;

    iget-object v1, v0, Lcom/lynx/animax/UIAnimaX;->LLILIL:LX/13Wr;

    iget-object v0, v0, Lcom/lynx/animax/UIAnimaX;->LL:LX/109i;

    invoke-direct {v2, v1, v0}, LX/13WB;-><init>(LX/13Wr;LX/109i;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
