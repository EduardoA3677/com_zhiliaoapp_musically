.class public abstract Lcom/stripe/android/pushProvisioning/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TargetActivityType:",
        "Landroid/app/Activity;",
        "ArgsType::",
        "Lcom/stripe/android/pushProvisioning/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTargetActivityType;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/stripe/android/pushProvisioning/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgsType;"
        }
    .end annotation
.end field

.field public final LJ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;Ljava/lang/Class;Lcom/stripe/android/pushProvisioning/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/a;->LIZ:LX/0t7j;

    iput-object p1, p0, Lcom/stripe/android/pushProvisioning/a;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/stripe/android/pushProvisioning/a;->LIZJ:Ljava/lang/Class;

    iput-object p3, p0, Lcom/stripe/android/pushProvisioning/a;->LIZLLL:Lcom/stripe/android/pushProvisioning/a$a;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/stripe/android/pushProvisioning/a;->LJ:I

    return-void
.end method
