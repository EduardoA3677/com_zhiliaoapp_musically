.class public final LX/0aQy;
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


# instance fields
.field public final synthetic LL:LX/0aQx;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0aQx;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0aQy;->LL:LX/0aQx;

    iput p2, p0, LX/0aQy;->LLILIL:I

    const/16 v0, 0xa

    iput v0, p0, LX/0aQy;->LLILL:I

    iput-object p3, p0, LX/0aQy;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0aQy;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    sget-boolean v0, LX/0xhV;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0xhV;->LIZ:Z

    iget-object v0, p0, LX/0aQy;->LL:LX/0aQx;

    iget-object v1, v0, LX/0aQx;->LIZ:Lcom/ss/android/ugc/aweme/discover/api/DiscoverApiNew;

    iget v2, p0, LX/0aQy;->LLILIL:I

    iget v3, p0, LX/0aQy;->LLILL:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LX/0aQy;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v6, p0, LX/0aQy;->LLILLJJLI:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/discover/api/DiscoverApiNew;->getTrendingTopicsV2(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0
.end method
