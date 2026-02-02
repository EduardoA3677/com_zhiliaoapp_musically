.class public final LX/0Fhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mYL;
.implements LX/14yZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Fhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0Fhv;


# direct methods
.method public constructor <init>(LX/0Fhv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fhy;->LL:LX/0Fhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS73S0100100_6;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p2, p3, v0}, Lkotlin/jvm/internal/AwS73S0100100_6;-><init>(LX/0Fhy;JI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(LX/0mYN;)V
    .locals 1

    iget-object v0, p0, LX/0Fhy;->LL:LX/0Fhv;

    iget-object v0, v0, LX/0Fhv;->LLJJIII:LX/0F0V;

    iget-object v0, v0, LX/0F0V;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(JLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/0Fhy;->LL:LX/0Fhv;

    iget-object v1, v0, LX/0Fhv;->LLJJI:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    long-to-int v0, p1

    invoke-virtual {v1, v0, p3}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->hu2(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0F0Y;)V
    .locals 1

    iget-object v0, p0, LX/0Fhy;->LL:LX/0Fhv;

    iget-object v0, v0, LX/0Fhv;->LLJJIII:LX/0F0V;

    iget-object v0, v0, LX/0F0V;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
