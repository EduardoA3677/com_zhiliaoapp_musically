.class public final LX/0KWC;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    iput p1, p0, LX/0KWC;->LL:I

    iput-boolean p2, p0, LX/0KWC;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/0KWD;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iget v1, v0, LX/0KWC;->LL:I

    iget-boolean v2, v0, LX/0KWC;->LLILIL:Z

    iget-object v0, v3, LX/0KWD;->LLILIL:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v15, 0x3fd

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-static/range {v3 .. v15}, LX/0KWD;->LIZ(LX/0KWD;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/03Xv;JLjava/util/Set;LX/03Xv;Ljava/lang/String;LX/03Xv;Ljava/lang/Integer;I)LX/0KWD;

    move-result-object v0

    return-object v0
.end method
