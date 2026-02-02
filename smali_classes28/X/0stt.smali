.class public final LX/0stt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H2l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0H2l;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0str;


# direct methods
.method public constructor <init>(LX/0str;)V
    .locals 0

    iput-object p1, p0, LX/0stt;->LIZ:LX/0str;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0sk0;

    check-cast p2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p0, LX/0stt;->LIZ:LX/0str;

    iget-object v1, v0, LX/0str;->LJIIIZ:LX/0stw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0stw;->LJIIIIZZ:Z

    iput-object p2, v1, LX/0stw;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {p1, p2}, LX/0str;->LJIIL(LX/0sk0;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-object p1
.end method
