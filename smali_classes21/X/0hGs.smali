.class public final LX/0hGs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:LX/0adF;

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ZIIZLX/0adF;)V
    .locals 7

    const/4 v6, 0x0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0hGs;-><init>(ZIIZLX/0adF;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(ZIIZLX/0adF;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0hGs;->LIZ:Z

    iput p2, p0, LX/0hGs;->LIZIZ:I

    iput p3, p0, LX/0hGs;->LIZJ:I

    iput-boolean p4, p0, LX/0hGs;->LIZLLL:Z

    iput-object p5, p0, LX/0hGs;->LJ:LX/0adF;

    iput-object p6, p0, LX/0hGs;->LJFF:Lkotlin/jvm/functions/Function1;

    return-void
.end method
