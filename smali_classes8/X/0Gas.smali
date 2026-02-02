.class public final LX/0Gas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0GqO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0x4g;

.field public final synthetic LIZIZ:Lh7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0x4g;Lh7/n;Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x4g;",
            "Lh7/n<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gas;->LIZ:LX/0x4g;

    iput-object p2, p0, LX/0Gas;->LIZIZ:Lh7/n;

    iput-object p3, p0, LX/0Gas;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iput-object p4, p0, LX/0Gas;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0Gas;->LIZ:LX/0x4g;

    iget-object v1, p0, LX/0Gas;->LIZIZ:Lh7/n;

    iget-object v2, p0, LX/0Gas;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iget-object v3, p0, LX/0Gas;->LIZLLL:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/0Gar;->LIZIZ(LX/0x4g;Lh7/n;Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
