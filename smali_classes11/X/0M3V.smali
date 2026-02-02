.class public final LX/0M3V;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MSA;",
        "LX/0MSA;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, LX/0MSA;

    const/4 v1, 0x0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const v21, 0x1fffbf

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v1

    move-object v10, v9

    move-object v11, v9

    move v12, v1

    move v13, v1

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move-object/from16 v20, v9

    invoke-static/range {v0 .. v21}, LX/0MSA;->LIZ(LX/0MSA;IIZZZZLjava/lang/Boolean;ZLX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;ZILX/03Xv;LX/03Xv;LX/03Xv;ZZZLX/03Xv;I)LX/0MSA;

    move-result-object v0

    return-object v0
.end method
