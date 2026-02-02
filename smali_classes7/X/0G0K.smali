.class public final LX/0G0K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G0S;


# instance fields
.field public final synthetic LIZ:LX/0G0H;


# direct methods
.method public constructor <init>(LX/0G0H;)V
    .locals 0

    iput-object p1, p0, LX/0G0K;->LIZ:LX/0G0H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0G0K;->LIZ:LX/0G0H;

    iget-object v0, v0, LX/0G0H;->LJIJ:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->hu2(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LX/0G0K;->LIZ:LX/0G0H;

    iget-object v0, v0, LX/0G0H;->LJIJ:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-static {v0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->ku2(Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;)V

    return-void
.end method
