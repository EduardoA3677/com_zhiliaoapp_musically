.class public final LX/0KWR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0KWD;",
        "LX/0KWD;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0KWR;->LL:Ljava/lang/String;

    iput p2, p0, LX/0KWR;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    check-cast v1, LX/0KWD;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    iget-object v10, p0, LX/0KWR;->LL:Ljava/lang/String;

    iget v0, p0, LX/0KWR;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x17f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    invoke-static/range {v1 .. v13}, LX/0KWD;->LIZ(LX/0KWD;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/03Xv;JLjava/util/Set;LX/03Xv;Ljava/lang/String;LX/03Xv;Ljava/lang/Integer;I)LX/0KWD;

    move-result-object v0

    return-object v0
.end method
