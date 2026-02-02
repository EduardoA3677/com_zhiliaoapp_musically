.class public LX/0cTs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cTt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0cTs<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/lang/CharSequence;

.field public LIZIZ:I

.field public LIZJ:LX/0c2I;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/AcS167S0000000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AcS167S0000000_18;-><init>(I)V

    iput-object v1, p0, LX/0cTs;->LIZJ:LX/0c2I;

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Context;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cTs;->LIZ:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method
