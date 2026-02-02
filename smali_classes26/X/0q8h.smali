.class public final LX/0q8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vtb;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/io/File;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:LX/0WWc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LX/0WWc;)V
    .locals 0

    iput-object p1, p0, LX/0q8h;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0q8h;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0q8h;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0q8h;->LIZLLL:Ljava/io/File;

    iput-object p5, p0, LX/0q8h;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0q8h;->LJFF:LX/0WWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0q8s;)LX/0vuZ;
    .locals 11

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;

    iget-object v5, p0, LX/0q8h;->LIZIZ:Ljava/lang/String;

    new-instance v6, LX/0q8j;

    iget-object v3, p0, LX/0q8h;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0q8h;->LIZLLL:Ljava/io/File;

    iget-object v1, p0, LX/0q8h;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0q8h;->LJFF:LX/0WWc;

    invoke-direct {v6, v3, v2, v1, v0}, LX/0q8j;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LX/0WWc;)V

    const/4 v7, 0x0

    iget-object v8, p0, LX/0q8h;->LIZ:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;->LIZ(Ljava/lang/String;LX/0q8j;LX/0x07;Ljava/lang/String;LX/01lv;Z)V

    new-instance v0, LX/0q8m;

    invoke-direct {v0}, LX/0q8m;-><init>()V

    return-object v0
.end method
