.class public final LX/0Efj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FOV;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/0Efi;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS96S0400000_6;Landroid/content/Context;LX/0Efi;)V
    .locals 1

    iput-object p1, p0, LX/0Efj;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Efj;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0Efj;->LIZJ:LX/0Efi;

    const/16 v0, 0x95d

    iput v0, p0, LX/0Efj;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Eg0;)V
    .locals 2

    iget-object v1, p1, LX/0Eg0;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    iget-object v0, p0, LX/0Efj;->LIZIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0EhX;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;Landroid/content/Context;)V

    iget-object v0, p0, LX/0Efj;->LIZJ:LX/0Efi;

    iget v1, p0, LX/0Efj;->LIZLLL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0Efi;->LJIILIIL(IZZ)V

    return-void
.end method

.method public final LIZIZ(LX/0Eg0;)V
    .locals 4

    iget-object v1, p1, LX/0Eg0;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Efj;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/0Efj;->LIZIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0Efj;->LIZJ:LX/0Efi;

    iget v1, p0, LX/0Efj;->LIZLLL:I

    iget-object v0, p1, LX/0Eg0;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    invoke-static {v0, v3}, LX/0EhX;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0Efi;->LJIILIIL(IZZ)V

    return-void
.end method
