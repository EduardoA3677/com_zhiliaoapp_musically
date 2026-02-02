.class public final LX/0Q2t;
.super LX/0Q2n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Q2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0Q2j;

.field public final LJI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/AFwS186S0000000_12;LX/0Q3c;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3}, LX/0Q2n;-><init>(Ljava/lang/String;ZLX/0Q2j;)V

    iput-object p1, p0, LX/0Q2t;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0Q2t;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Q2t;->LJFF:LX/0Q2j;

    iput-boolean p4, p0, LX/0Q2t;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Q2j;
    .locals 1

    iget-object v0, p0, LX/0Q2t;->LJFF:LX/0Q2j;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Q2t;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
