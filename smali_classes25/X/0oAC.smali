.class public LX/0oAC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0oAC<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oAC;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0oAC;->LIZIZ:Ljava/lang/Integer;

    return-void
.end method
