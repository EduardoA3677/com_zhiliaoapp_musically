.class public final LX/0tKm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0o9X;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AFwS254S0000000_27;Z)V
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0tKm;->LIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0tKm;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/0tKm;->LIZJ:Z

    iput-object p3, p0, LX/0tKm;->LIZLLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
