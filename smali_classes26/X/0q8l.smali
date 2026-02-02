.class public final LX/0q8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vtb;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0q8j;

.field public final synthetic LIZJ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0q8j;LX/15BK;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0q8l;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0q8l;->LIZIZ:LX/0q8j;

    iput-object p3, p0, LX/0q8l;->LIZJ:LX/0x07;

    iput-object p4, p0, LX/0q8l;->LIZLLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0q8l;->LJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0q8s;)LX/0vuZ;
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;

    iget-object v1, p0, LX/0q8l;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0q8l;->LIZIZ:LX/0q8j;

    iget-object v3, p0, LX/0q8l;->LIZJ:LX/0x07;

    iget-object v4, p0, LX/0q8l;->LIZLLL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0q8l;->LJ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;->LIZ(Ljava/lang/String;LX/0q8j;LX/0x07;Ljava/lang/String;LX/01lv;Z)V

    new-instance v0, LX/0q8n;

    invoke-direct {v0}, LX/0q8n;-><init>()V

    return-object v0
.end method
