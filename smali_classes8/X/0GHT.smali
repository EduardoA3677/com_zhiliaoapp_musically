.class public final LX/0GHT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHX;


# instance fields
.field public final synthetic LIZ:LX/0GHX;

.field public final synthetic LIZIZ:LX/0GHS;

.field public final synthetic LIZJ:LX/0GHN;

.field public final synthetic LIZLLL:Landroid/util/Size;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LJFF:Z


# direct methods
.method public constructor <init>(LX/0GHX;LX/0GHS;LX/0GHN;Landroid/util/Size;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Z)V
    .locals 0

    iput-object p1, p0, LX/0GHT;->LIZ:LX/0GHX;

    iput-object p2, p0, LX/0GHT;->LIZIZ:LX/0GHS;

    iput-object p3, p0, LX/0GHT;->LIZJ:LX/0GHN;

    iput-object p4, p0, LX/0GHT;->LIZLLL:Landroid/util/Size;

    iput-object p5, p0, LX/0GHT;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-boolean p6, p0, LX/0GHT;->LJFF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0GHT;->LIZ:LX/0GHX;

    invoke-interface {v0}, LX/0GHX;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0GHT;->LIZ:LX/0GHX;

    invoke-interface {v0}, LX/0GHX;->LIZIZ()V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v2, LX/0Gaa;->LIZIZ:LX/0Gaa;

    const-string v1, "MediaLoader"

    const-string v0, "load thumbnail failed, use fallback loader"

    invoke-static {v2, v1, v0, p1}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0GHT;->LIZIZ:LX/0GHS;

    iget-object v0, v0, LX/0GHS;->LIZIZ:LX/0GHU;

    iget-object v1, p0, LX/0GHT;->LIZJ:LX/0GHN;

    iget-object v2, p0, LX/0GHT;->LIZLLL:Landroid/util/Size;

    iget-object v3, p0, LX/0GHT;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v4, p0, LX/0GHT;->LIZ:LX/0GHX;

    iget-boolean v5, p0, LX/0GHT;->LJFF:Z

    invoke-interface/range {v0 .. v5}, LX/0GHU;->LIZ(LX/0GHN;Landroid/util/Size;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHX;Z)V

    return-void
.end method
