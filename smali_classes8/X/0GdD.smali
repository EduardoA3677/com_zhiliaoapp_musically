.class public final LX/0GdD;
.super LX/0GdM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0GdE;


# direct methods
.method public constructor <init>(LX/0GdE;)V
    .locals 0

    iput-object p1, p0, LX/0GdD;->LIZ:LX/0GdE;

    invoke-direct {p0}, LX/0GdM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V
    .locals 1

    iget-object v0, p0, LX/0GdD;->LIZ:LX/0GdE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0GdE;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    :cond_0
    return-void
.end method
