.class public final synthetic LX/0mzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final synthetic LIZ:LX/0mzh;


# direct methods
.method public synthetic constructor <init>(LX/0mzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mzg;->LIZ:LX/0mzh;

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 5

    iget-object v0, p0, LX/0mzg;->LIZ:LX/0mzh;

    iget-object v4, v0, LX/0mzh;->LJ:LX/0ljl;

    new-instance v3, LX/0mzf;

    check-cast p1, LX/0aMT;

    invoke-direct {v3, v0, p1}, LX/0mzf;-><init>(LX/0mzh;LX/0aMT;)V

    const-string v2, "textfont"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v4, v2, v1, v0, v3}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method
