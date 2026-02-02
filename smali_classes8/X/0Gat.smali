.class public final LX/0Gat;
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
.field public final synthetic LIZ:Lh7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh7/n;Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/n<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gat;->LIZ:Lh7/n;

    iput-object p2, p0, LX/0Gat;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    iput-object p3, p0, LX/0Gat;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/0Gat;->LIZ:Lh7/n;

    iget-object v2, p0, LX/0Gat;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    iget-object v1, p0, LX/0Gat;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p1, v0}, LY/ARunnableS1S2201000_7;->LIZIZ$1(Lh7/n;Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
