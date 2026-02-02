.class public final LX/0xOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xOi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xOg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/ContentResolver;

.field public final LIZIZ:Landroid/net/Uri;

.field public final LIZJ:Lcom/bytedance/bpea/basics/Cert;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xOh;->LIZ:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/0xOh;->LIZIZ:Landroid/net/Uri;

    iput-object p3, p0, LX/0xOh;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xOh;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0xOh;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/0xOh;->LIZLLL:Z

    iget-object v12, v1, LX/0xOh;->LIZ:Landroid/content/ContentResolver;

    iget-object v13, v1, LX/0xOh;->LIZIZ:Landroid/net/Uri;

    iget-object v6, v1, LX/0xOh;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    invoke-static {v13}, LX/0xOk;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    const-string v7, "contentProvider_query"

    const v11, 0x3a984

    new-instance v5, LX/0ZM2;

    sget-object v0, LX/0U0n;->BPEA_ENTRY:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Collect"

    invoke-direct/range {v5 .. v11}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "uri"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "projection"

    move-object/from16 v14, p2

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "selection"

    move-object/from16 v15, p1

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "selectionArgs"

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "sortOrder"

    const-string v0, "sort_key"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "android/content/ContentResolver"

    const-string v0, "query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-static {v5, v1, v0, v2}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v11, LX/0xOf;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/0xOf;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v11}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    new-instance v2, LX/0ZZP;

    const/4 v1, -0x1

    const-string v0, "contentResolver handler state illegal: can not be reused"

    invoke-direct {v2, v1, v0}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v2
.end method
