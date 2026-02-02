.class public final LX/0M8N;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mTi<",
        "-",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "-",
        "LX/0MI6;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "-",
        "Ljava/lang/Object;",
        "+",
        "LX/0MID<",
        "Ljava/lang/Object;",
        ">;>;",
        "LX/0mTi<",
        "-",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "-",
        "LX/0MI6;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "-",
        "Ljava/lang/Object;",
        "+",
        "LX/0MID<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:[Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0MID<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0MI6;",
            "LX/0MI6;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MID<",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0M8N;->LL:[Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0mTi;

    new-instance v1, LX/0M8M;

    iget-object v0, p0, LX/0M8N;->LL:[Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v0}, LX/0M8M;-><init>(LX/0mTi;[Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
