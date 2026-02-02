.class public final LX/0oMI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;


# static fields
.field public static final LIZIZ:LX/0oMI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oMI;

    invoke-direct {v0}, LX/0oMI;-><init>()V

    sput-object v0, LX/0oMI;->LIZIZ:LX/0oMI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    iput-object v0, p0, LX/0oMI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oMI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0oMI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)LX/0oVD;
    .locals 1

    iget-object v0, p0, LX/0oMI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;->LIZJ(Landroid/content/Context;)LX/0oVD;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(IILandroid/content/Context;LX/0oRX;)V
    .locals 1

    iget-object v0, p0, LX/0oMI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;->LIZLLL(IILandroid/content/Context;LX/0oRX;)V

    return-void
.end method

.method public final LJ(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V
    .locals 10

    iget-object v0, p0, LX/0oMI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;->LJ(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;IIIF)LX/0oTJ;
    .locals 6

    iget-object v0, p0, LX/0oMI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;->LJFF(Landroid/content/Context;IIIF)LX/0oTJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0oMI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;->LJI(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/CharSequence;LX/0oQe;IILjava/lang/StringBuilder;)V
    .locals 6

    iget-object v0, p0, LX/0oMI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;->LJII(Ljava/lang/CharSequence;LX/0oQe;IILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final LJIIIIZZ(ILandroid/content/Context;)LX/0oTJ;
    .locals 1

    iget-object v0, p0, LX/0oMI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;->LJIIIIZZ(ILandroid/content/Context;)LX/0oTJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/CharSequence;LX/0oQe;IILjava/lang/StringBuilder;Z)V
    .locals 7

    iget-object v0, p0, LX/0oMI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    move v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;->LJIIIZ(Ljava/lang/CharSequence;LX/0oQe;IILjava/lang/StringBuilder;Z)V

    return-void
.end method
