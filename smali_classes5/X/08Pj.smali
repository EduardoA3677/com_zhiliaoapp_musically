.class public final LX/08Pj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/aweme/storage/CacheStrategy;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v1, Lcom/aweme/storage/CacheStrategy;

    const/16 v2, 0x48

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    const/16 v4, 0x400

    const/16 v5, 0x2800

    const/16 v6, 0x1e

    const/16 v7, 0x32

    move v8, v4

    invoke-direct/range {v1 .. v8}, Lcom/aweme/storage/CacheStrategy;-><init>(I[Ljava/lang/String;IIIII)V

    sput-object v1, LX/08Pj;->LIZ:Lcom/aweme/storage/CacheStrategy;

    const/16 v0, 0x109b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08Pj;->LIZIZ:LX/05ta;

    return-void
.end method
