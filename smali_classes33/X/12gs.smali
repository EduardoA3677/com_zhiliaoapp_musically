.class public final LX/12gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic LL:Lcom/lynx/xelement/input/LynxUIBaseInput;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .locals 0

    iput-object p1, p0, LX/12gs;->LL:Lcom/lynx/xelement/input/LynxUIBaseInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12gs;->LL:Lcom/lynx/xelement/input/LynxUIBaseInput;

    iget-boolean v0, v0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LL:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
