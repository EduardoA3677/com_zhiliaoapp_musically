.class public final LX/10rX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOf;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:Ljava/lang/Long;

.field public final synthetic LJ:Ljava/lang/Long;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

.field public final synthetic LJI:LX/10nj;

.field public final synthetic LJII:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;Z)V
    .locals 0

    iput-object p1, p0, LX/10rX;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/10rX;->LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

    iput-object p3, p0, LX/10rX;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/10rX;->LIZLLL:Ljava/lang/Long;

    iput-object p5, p0, LX/10rX;->LJ:Ljava/lang/Long;

    iput-object p6, p0, LX/10rX;->LJFF:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iput-object p7, p0, LX/10rX;->LJI:LX/10nj;

    iput-boolean p8, p0, LX/10rX;->LJII:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 10

    sget-object v0, LX/0Kcb;->GET_BITMAP_END:LX/0Kcb;

    iget-object v1, p0, LX/10rX;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x38

    move v2, v3

    move v3, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    iget-object v0, p0, LX/10rX;->LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

    iget-object v1, p0, LX/10rX;->LIZJ:Landroid/content/Context;

    iget-object v4, p0, LX/10rX;->LIZLLL:Ljava/lang/Long;

    iget-object v5, p0, LX/10rX;->LJ:Ljava/lang/Long;

    iget-object v6, p0, LX/10rX;->LJFF:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v7, p0, LX/10rX;->LIZ:Ljava/lang/String;

    iget-object v8, p0, LX/10rX;->LJI:LX/10nj;

    iget-boolean v9, p0, LX/10rX;->LJII:Z

    move-object v2, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->tn(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Ljava/lang/String;LX/10nj;Z)V

    return-void
.end method
