.class public final LX/0nEp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/String;

.field public final LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3f

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move v7, v3

    invoke-direct/range {v0 .. v8}, LX/0nEp;-><init>(JILjava/lang/String;LX/030t;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;LX/030t;Ljava/lang/String;II)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const-string p4, ""

    :cond_2
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    const/4 p7, 0x0

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0nEp;->LIZ:J

    iput p3, p0, LX/0nEp;->LIZIZ:I

    iput-object p4, p0, LX/0nEp;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0nEp;->LIZLLL:LX/030t;

    iput-object p6, p0, LX/0nEp;->LJ:Ljava/lang/String;

    iput p7, p0, LX/0nEp;->LJFF:I

    return-void
.end method
