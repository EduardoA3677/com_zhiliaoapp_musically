.class public final LX/0VBN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VDh;


# instance fields
.field public final synthetic LIZ:LX/0VCr;


# direct methods
.method public constructor <init>(LX/0VCr;)V
    .locals 0

    iput-object p1, p0, LX/0VBN;->LIZ:LX/0VCr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;
    .locals 1

    iget-object v0, p0, LX/0VBN;->LIZ:LX/0VCr;

    iget-object v0, v0, LX/0VCr;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    return-object v0
.end method

.method public final LIZIZ()LX/0V1X;
    .locals 1

    iget-object v0, p0, LX/0VBN;->LIZ:LX/0VCr;

    iget-object v0, v0, LX/0V65;->LLILIL:LX/0V1X;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VBN;->LIZ:LX/0VCr;

    iget-object v0, v0, LX/0VCr;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getLogger()LX/0VDw;
    .locals 1

    iget-object v0, p0, LX/0VBN;->LIZ:LX/0VCr;

    iget-object v0, v0, LX/0VCr;->LLJLIL:LX/0VDw;

    return-object v0
.end method
