.class public final LX/0LO6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LO5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0K6K;",
        "LX/0LO5;",
        "LX/0K6K;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LX/0K6K;

    check-cast p2, LX/0LO5;

    const-wide/16 v1, 0x0

    iget-object v5, p2, LX/0LO5;->LL:Ljava/lang/String;

    iget-object v6, p2, LX/0LO5;->LLILIL:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x73

    move-wide v3, v1

    invoke-static/range {v0 .. v9}, LX/0K6K;->LIZIZ(LX/0K6K;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/0K6K;

    move-result-object v0

    return-object v0
.end method
