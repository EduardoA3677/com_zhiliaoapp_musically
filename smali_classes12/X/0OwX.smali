.class public final LX/0OwX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oxn;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OwX;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/Float;

.field public LLILLIZIL:Ljava/lang/Float;

.field public LLILLJJLI:LX/04p2;

.field public LLILLL:LX/04p2;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OwX;->LL:I

    iput-object p2, p0, LX/0OwX;->LLILIL:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OwX;->LLILL:Ljava/lang/Float;

    iput-object v0, p0, LX/0OwX;->LLILLIZIL:Ljava/lang/Float;

    iput-object v0, p0, LX/0OwX;->LLILLJJLI:LX/04p2;

    iput-object v0, p0, LX/0OwX;->LLILLL:LX/04p2;

    return-void
.end method


# virtual methods
.method public final LJJLI()Z
    .locals 1

    iget-object v0, p0, LX/0OwX;->LLILIL:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
