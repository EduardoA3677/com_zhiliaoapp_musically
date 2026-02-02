.class public final LX/0NzL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nyg;


# static fields
.field public static final LIZIZ:LX/0NzL;


# instance fields
.field public final synthetic LIZ:LX/0NzS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NzL;

    invoke-direct {v0}, LX/0NzL;-><init>()V

    sput-object v0, LX/0NzL;->LIZIZ:LX/0NzL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0NzS;

    invoke-direct {v0}, LX/0NzS;-><init>()V

    iput-object v0, p0, LX/0NzL;->LIZ:LX/0NzS;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/models/RssArticle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0NzL;->LIZ:LX/0NzS;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0NzS;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final updateRss(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/04i7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0NzL;->LIZ:LX/0NzS;

    invoke-virtual {v0, p1, p2}, LX/0NzS;->updateRss(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
