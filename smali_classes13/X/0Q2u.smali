.class public final LX/0Q2u;
.super LX/0Q2n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Q2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0Q2j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0Q3f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, LX/0Q2n;-><init>(Ljava/lang/String;ZLX/0Q2j;)V

    iput-object p1, p0, LX/0Q2u;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0Q2u;->LJ:Ljava/util/List;

    iput-object p3, p0, LX/0Q2u;->LJFF:LX/0Q2j;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Q2j;
    .locals 1

    iget-object v0, p0, LX/0Q2u;->LJFF:LX/0Q2j;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Q2u;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
