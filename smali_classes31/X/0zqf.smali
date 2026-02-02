.class public final LX/0zqf;
.super LX/0zqp;
.source "SourceFile"

# interfaces
.implements LX/0zpS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zxS;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zxS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJII:Z

.field public LJIIIIZZ:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:LX/16rZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v5, v0, [LX/0zxS;

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    sget-object v0, LX/0zxS;->LYNX_COMPONENT:LX/0zxS;

    const/4 v3, 0x1

    aput-object v0, v5, v3

    sget-object v0, LX/0zxS;->LYNX_I18N:LX/0zxS;

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const/4 v1, 0x3

    sget-object v0, LX/0zxS;->LYNX_CHILD_RESOURCE:LX/0zxS;

    aput-object v0, v5, v1

    const/4 v1, 0x4

    sget-object v0, LX/0zxS;->LYNX_EXTERNAL_JS:LX/0zxS;

    aput-object v0, v5, v1

    const/4 v1, 0x5

    sget-object v0, LX/0zxS;->LYNX_SSR_TEMPLATE:LX/0zxS;

    aput-object v0, v5, v1

    const/4 v1, 0x6

    sget-object v0, LX/0zxS;->LYNX_FONT:LX/0zxS;

    aput-object v0, v5, v1

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zqf;->LJIIL:Ljava/util/List;

    new-array v1, v2, [LX/0zxS;

    sget-object v0, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    aput-object v0, v1, v4

    sget-object v0, LX/0zxS;->WEB_CHILD_RESOURCE:LX/0zxS;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zqf;->LJIILIIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;JLandroid/webkit/WebResourceRequest;LX/0zxS;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Landroid/webkit/WebResourceRequest;",
            "LX/0zxS;",
            "Z)V"
        }
    .end annotation

    move-wide v6, p5

    move-object v5, p4

    move-object v8, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/0zqp;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;JLjava/util/Map;)V

    move/from16 v0, p9

    iput-boolean v0, v2, LX/0zqf;->LJII:Z

    sget-object v0, LX/0zqf;->LJIIL:Ljava/util/List;

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/0zqf;->LJIIIZ:Z

    if-nez p7, :cond_2

    sget-object v0, LX/0zqf;->LJIILIIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/0zqf;->LJIIJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/16rZ;->SparkSecuritySolutionEndpointWebView:LX/16rZ;

    :goto_1
    iput-object v0, v2, LX/0zqf;->LJIIJJI:LX/16rZ;

    return-void

    :cond_0
    sget-object v0, LX/0zxS;->OTHER:LX/0zxS;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/16rZ;->SparkSecuritySolutionEndpointLynx:LX/16rZ;

    goto :goto_1

    :cond_1
    sget-object v0, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebResourceRequest;LX/0zwY;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/WebResourceRequest;",
            "LX/0zwY;",
            ")V"
        }
    .end annotation

    iget-object v0, p4, LX/0zwY;->LJII:LX/0zvX;

    iget-object v2, v0, LX/0zvX;->LJ:Landroid/net/Uri;

    iget-object v0, p4, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v4, v0, LX/0zwA;->LJFF:Ljava/util/Map;

    iget-wide v5, v0, LX/0zwA;->LIZLLL:J

    iget-object v8, v0, LX/0zwA;->LJJIZ:LX/0zxS;

    iget-boolean v9, p4, LX/0zwY;->LJIIL:Z

    move-object v7, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LX/0zqf;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;JLandroid/webkit/WebResourceRequest;LX/0zxS;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zpH;
    .locals 1

    sget-object v0, LX/0zqe;->LIZ:LX/0zqe;

    invoke-virtual {v0, p0}, LX/0zqh;->LIZLLL(LX/0zqp;)LX/0zqo;

    move-result-object v0

    check-cast v0, LX/0zqg;

    return-object v0
.end method

.method public final cancel()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zqf;->LJIIIIZZ:LX/0aSK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aSK;->cancel()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x0

    :try_start_1
    iget-object v0, p0, LX/0zqf;->LJIIIIZZ:LX/0aSK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0aSK;->isCanceled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    return v2
.end method

.method public final isValid()Z
    .locals 2

    iget-object v0, p0, LX/0zqf;->LJIIIIZZ:LX/0aSK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
