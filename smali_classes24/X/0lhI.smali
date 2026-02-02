.class public final LX/0lhI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lhL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lhL<",
        "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0lhI;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lhI;

    invoke-direct {v0}, LX/0lhI;-><init>()V

    sput-object v0, LX/0lhI;->LIZ:LX/0lhI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12Bh;Lkotlin/jvm/functions/Function0;)LX/0n8V;
    .locals 2

    new-instance v1, LX/0n8V;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, v0}, LX/0n8V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 1

    sget-object v0, LX/17A8;->LIZ:LX/17A8;

    invoke-virtual {v0, p1, p2}, LX/17A8;->LJII(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/0lhK;->LIZLLL(LX/0lhL;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    sget-object v0, LX/0lhI;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/0aBI;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0aBI;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0lhI;->LIZ:LX/0lhI;

    invoke-virtual {v0, p1}, LX/0lhI;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;LX/1295;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    invoke-static/range {p0 .. p8}, LX/0lhK;->LIZ(LX/0lhL;Ljava/lang/Object;LX/1295;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getThumbnailFileUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    return-object v1
.end method
