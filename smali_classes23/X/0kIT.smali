.class public final LX/0kIT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0kIT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0kIT<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kIT;

    invoke-direct {v0}, LX/0kIT;-><init>()V

    sput-object v0, LX/0kIT;->LL:LX/0kIT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Zgf;

    new-instance v2, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;

    iget-object v1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;-><init>(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/util/List;)V

    return-object v2
.end method
