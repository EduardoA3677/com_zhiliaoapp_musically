.class public final LX/0xOg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xOe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/bytedance/bpea/basics/Cert;LX/0xOU;)Landroid/database/Cursor;
    .locals 11

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    move-object v9, p1

    invoke-static {v9}, LX/0xOk;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v4, "contentProvider_query"

    const v8, 0x3a984

    new-instance v2, LX/0ZM2;

    sget-object v0, LX/0U0n;->BPEA_ENTRY:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Collect"

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v1, "isPreCheck"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0ZM2;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    new-instance v7, Lkotlin/jvm/internal/AwS118S0400000_29;

    const/4 p2, 0x4

    move-object p1, p3

    move-object v8, p0

    move-object p0, v3

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS118S0400000_29;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;LX/0xOU;I)V

    invoke-static {v2, v7}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method
